CREATE TABLE cities
(
    id    serial,
    name  varchar(64),
    cords geometry
);

-- Warsaw
-- Coordinates: 52°13′48″N 21°00′40″E

-- Kraków
-- Coordinates: 50°03′41″N 19°56′14″E

INSERT INTO cities (name, cords)
VALUES ('Kraków', ST_GeomFromText('POINT(19.938333 50.061389)')),
       ('Warszawa', ST_GeomFromEWKT('SRID=4326;POINT(21.008333 52.232222)'));
SELECT *
FROM cities;

SELECT *, ST_SRID(cords)
FROM cities;

SELECT ST_AsEWKT(ST_Transform(cords, 2178))
FROM cities
WHERE id = 1;

SELECT ST_AsEWKT(ST_Transform(cords, 2178))
FROM cities
WHERE id = 2;

UPDATE cities
SET cords=ST_SetSRID(cords, 4326)
WHERE id = 1;
SELECT ST_AsEWKT(ST_Transform(cords, 2178))
FROM cities
WHERE id = 1;

UPDATE cities
SET cords_geog = cords::geography;

SELECT ST_Distance(
               (SELECT cords FROM cities WHERE id = 1),
               (SELECT cords FROM cities WHERE id = 2)
       ) AS distance_geometry;

-- wynik w projected units (spatial ref units)


SELECT ST_DISTANCE(
               st_transform((SELECT cords FROM cities WHERE id = 1), 2178),
               st_transform((SELECT cords FROM cities WHERE id = 2), 2178))
           as distance_meters_2178,
       ST_DISTANCE(
               st_transform((SELECT cords FROM cities WHERE id = 1), 2180),
               st_transform((SELECT cords FROM cities WHERE id = 2), 2180))
           as distance_meters_2180,
       ST_DistanceSphere(
               (SELECT cords FROM cities WHERE id = 1),
               (SELECT cords FROM cities WHERE id = 2))
           as distance_meters_from_sphere,
       ST_DISTANCE(
               (SELECT cords_geog FROM cities WHERE id = 1),
               (SELECT cords_geog FROM cities WHERE id = 2), true)
           as distance_meters_geography_spheorid,
       ST_DISTANCE(
               (SELECT cords_geog FROM cities WHERE id = 1),
               (SELECT cords_geog FROM cities WHERE id = 2), false)
           as distance_meters_geography_spheroid_false;

-- ST_DistanceSphere:
-- Uses a spherical earth and radius derived from the spheroid defined by the SRID.


with areas as (SELECT name,
                      amenity,
                      ST_GeometryType(geom)                       as geom_type,
                      ST_Area(ST_Transform(geom, 2180)) / 1000000 as area_km2
               FROM osm1.polygons
               WHERE name LIKE '%AGH%'
                  OR name LIKE '%Miasteczko Studenckie%'
                  OR name LIKE '%Górniczo-%'
               ORDER BY name)
SELECT SUM(area_km2) as kampus_agh_area_km2
from areas;

with areas as (SELECT name,
                      amenity,
                      ST_GeometryType(geom)                       as geom_type,
                      ST_Area(ST_Transform(geom, 2180)) / 1000000 as area_km2
               FROM osm1.polygons
               WHERE name LIKE '%Miasteczko Studenckie%'
               ORDER BY name)
SELECT SUM(area_km2) as ms_agh_area_km2
from areas;



WITH areas AS (SELECT name,
                      geom
               FROM osm1.polygons
               WHERE name LIKE '%AGH%'
                  OR name LIKE '%Miasteczko Studenckie%'
                  OR name LIKE '%Górniczo-%'),
     points_of_interest AS (SELECT name as object_name,
                                   amenity,
                                   geom
                            FROM osm1.points
                            WHERE amenity IN ('pub', 'toilets')
                            UNION ALL
                            SELECT name              as object_name,
                                   amenity,
                                   ST_Centroid(geom) as geom
                            FROM osm1.polygons
                            WHERE amenity IN ('pub', 'toilets'))
SELECT a.name as area_name,
       p.amenity as object_type,
       COALESCE(p.object_name, 'unnamed') as object_name
FROM areas a
         JOIN points_of_interest p
              ON ST_Contains(a.geom, p.geom)
ORDER BY a.name,
         p.amenity,
         p.object_name;



WITH building_c2 AS (SELECT geom
                     FROM osm1.polygons
                     WHERE ref = 'C-2')
SELECT p.node_id as osm_id,
       p.name                                         as pub_name,
       ST_Distance(
               ST_Transform(p.geom, 2180),
               ST_Transform(b.geom, 2180)
       )                                              as distance,
       ST_AsGeoJSON(ST_Transform(p.geom, 4326))::json as geom
FROM osm1.points p
         CROSS JOIN building_c2 b
WHERE p.amenity = 'pub'
  AND p.name IS NOT NULL
  AND ST_DWithin(
        ST_Transform(p.geom, 2180),
        ST_Transform(b.geom, 2180),
        1000
      )
ORDER BY distance;