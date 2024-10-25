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
           as distance_meters_from_sphere;

-- ST_DistanceSphere:
-- Uses a spherical earth and radius derived from the spheroid defined by the SRID.


ALTER TABLE cities ADD column cords_geog geography

-- (SELECT cords FROM cities WHERE id = 1)::geography

-- do osm kryterium szersze, chcemy zaladowac nawet troche wiecej niz kampus agh (na przykład)
-- zaimportować do osm1 rowniez te przez refy zeby miec agh