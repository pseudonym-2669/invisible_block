minetest.register_node('invisible_block:walkable_sand', {
	description = "walkable_sand",
	tiles = {"default_sand.png"},
	wield_image = "default_sand.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	groups = {snappy=0,cracky=0,oddly_unbreakable_by_hand=0},
	legacy_wallmounted = true,
})




minetest.register_node('invisible_block:walkable_diamond', {
	description = "walkable diamond",
	tiles = {"default_diamond_block.png"},
	wield_image = "default_diamond_block.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	groups = {snappy=0,cracky=0,oddly_unbreakable_by_hand=0},
	legacy_wallmounted = true,
})


minetest.register_node('invisible_block:walkable_iron', {
	description = "walkable iron",
	tiles = {"default_steel_block.png"},
	wield_image = "default_steel_block.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	groups = {snappy=0,cracky=0,oddly_unbreakable_by_hand=0},
	diggable = false,
	legacy_wallmounted = true,
})

minetest.register_craft({
	output = 'invisible_block:walkable_iron',
	recipe = {
		{'default:steelblock'},
	}
})

minetest.register_craft({
	output = 'invisible_block:walkable_diamond',
	recipe = {
		{'default:diamondblock'},
	}
})

minetest.register_craft({
	output = 'invisible_block:walkable_sand',
	recipe = {
		{'default:sand'},
	}
})



--minetest.register_node('invisible_block:invisible', {
	--description = "invisible",
	--tiles = {"invisible_block_invisible.png"},
	--wield_image = "invisible_block_invisible.png",
	--paramtype = "light",
	--paramtype2 = "wallmounted",
	--sunlight_propagates = true,
	--walkable = true,
	--groups = {snappy=0,cracky=0,oddly_unbreakable_by_hand=0},
	--legacy_wallmounted = false,
--})
