require "map_gencombined.grilledham_map_gen.map_gen"

map_gen_decoratives = true

local pic = require "map_gendata.biome_test"

local shape = picture_builder(pic)

--shape = change_tile(shape, false, "out-of-map")

return shape
