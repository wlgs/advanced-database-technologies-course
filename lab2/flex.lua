-- Initialize tables
local tables = {}

-- Table for point features (nodes)
tables.points = osm2pgsql.define_node_table('points', {
    { column = 'osm_id', type = 'bigint', create_only = true },
    { column = 'name', type = 'text' },
    { column = 'amenity', type = 'text' },
    { column = 'geom', type = 'point', not_null = true }
})

-- Table for polygon features (ways and relations)
tables.polygons = osm2pgsql.define_area_table('polygons', {
    { column = 'osm_id', type = 'bigint', create_only = true },
    { column = 'name', type = 'text' },
    { column = 'amenity', type = 'text' },
    { column = 'building', type = 'text' },
    { column = 'ref', type = 'text'},
    { column = 'landuse', type = 'text'},
    { column = 'geom', type = 'multipolygon', not_null = true }
})

-- Table for line features (ways)
tables.lines = osm2pgsql.define_way_table('lines', {
    { column = 'osm_id', type = 'bigint', create_only = true },
    { column = 'name', type = 'text' },
    { column = 'ref', type = 'text'},
    { column = 'geom', type = 'linestring', not_null = true }
})

-- Function to process tags and determine if we want to keep the object
function has_relevant_tags(tags)
    if tags.amenity == 'university' then return true end
    if tags.ref and tags.ref:find('C-2') then return true end
    if tags.ref and tags.ref:find('AGH') then return true end
    if tags.name and tags.name:find('Miasteczko Studenckie') then return true end
    if tags.short_name and tags.short_name:find('AGH') then return true end
    if tags.amenity == 'pub' then return true end
    if tags.amenity == 'bar' then return true end
    if tags.amenity == 'cafe' then return true end
    if tags.amenity == 'restaurant' then return true end
    if tags.amenity == 'toilets' then return true end
    return false
end

-- Node processing function
function osm2pgsql.process_node(object)
    if has_relevant_tags(object.tags) then
        tables.points:insert({
            osm_id = object.id,
            name = object.tags.name,
            amenity = object.tags.amenity,
            geom = object:as_point()
        })
    end
end

-- Way processing function
function osm2pgsql.process_way(object)
    if has_relevant_tags(object.tags) then
        if object.is_closed then
            -- Closed ways become polygons
            tables.polygons:insert({
                osm_id = object.id,
                name = object.tags.name,
                ref = object.tags.ref,
                amenity = object.tags.amenity,
                landuse = object.tags.landuse,
                building = object.tags.building,
                geom = object:as_multipolygon()
            })
        else
            -- Open ways become lines
            tables.lines:insert({
                osm_id = object.id,
                name = object.tags.name,
                ref = object.tags.ref,
                geom = object:as_linestring()
            })
        end
    end
end

-- Relation processing function
function osm2pgsql.process_relation(object)
    if has_relevant_tags(object.tags) then
        tables.polygons:insert({
            osm_id = object.id,
            name = object.tags.name,
            amenity = object.tags.amenity,
            landuse = object.tags.landuse,
            building = object.tags.building,
            geom = object:as_multipolygon()
        })
    end
end