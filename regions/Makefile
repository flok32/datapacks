
.PHONY: clean all

all: target/datapack/regions/pack.mcmeta target/datapack/regions/data/minecraft/tags/functions/tick.json target/datapack/regions/data/regions/functions/tick.mcfunction target/init/init target/init/init_forceload_overworld target/init/init_forceload_nether target/init/init_region_marker_overworld target/init/init_region_marker_nether

clean:
	rm -rf target

target/datapack/regions/pack.mcmeta: src/pack.mcmeta
	mkdir -p target/datapack/regions
	cp src/pack.mcmeta target/datapack/regions/pack.mcmeta

target/datapack/regions/data/minecraft/tags/functions/tick.json: src/data/minecraft/tags/functions/tick.json
	mkdir -p target/datapack/regions/data/minecraft/tags/functions
	cp src/data/minecraft/tags/functions/tick.json target/datapack/regions/data/minecraft/tags/functions/tick.json

target/datapack/regions/data/regions/functions/tick.mcfunction: src/data/regions/functions/tick.mcfunction
	mkdir -p target/datapack/regions/data/regions/functions
	cp src/data/regions/functions/tick.mcfunction target/datapack/regions/data/regions/functions/tick.mcfunction

target/init/init: src/init/init
	mkdir -p target/init
	cp src/init/init target/init/init

target/init/init_forceload_overworld: src/init/create_forceload_overworld src/init/RegionsLocationsOverworld.dat
	mkdir -p target/init
	src/init/create_forceload_overworld src/init/RegionsLocationsOverworld.dat > target/init/init_forceload_overworld

target/init/init_forceload_nether: src/init/create_forceload_nether src/init/RegionsLocationsNether.dat
	mkdir -p target/init
	src/init/create_forceload_nether src/init/RegionsLocationsNether.dat > target/init/init_forceload_nether

target/init/init_region_marker_overworld: src/init/create_region_marker_overworld src/init/RegionsLocationsOverworld.dat
	mkdir -p target/init
	src/init/create_region_marker_overworld src/init/RegionsLocationsOverworld.dat > target/init/init_region_marker_overworld

target/init/init_region_marker_nether: src/init/create_region_marker_nether src/init/RegionsLocationsNether.dat
	mkdir -p target/init
	src/init/create_region_marker_nether src/init/RegionsLocationsNether.dat > target/init/init_region_marker_nether
