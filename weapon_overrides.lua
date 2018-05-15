
------------------------------------------------SWORDS-----------------------------------------------------------

minetest.register_tool(":default:sword_wood", {
	description = "Wooden Sword",
	inventory_image = "default_tool_woodsword.png",
	tool_capabilities = {
		full_punch_interval = 0.6,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.6, [3]=0.40}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=4, slash=3, hack=2, pierce=2, blunt=1, crumbly=1, choppy=1, snappy=5},
	},
	groups = {flammable = 2},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_tool(":default:sword_stone", {
	description = "Stone Sword",
	inventory_image = "default_tool_stonesword.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=20, maxlevel=1},
		},
		damage_groups = {fleshy=6, slash=5, hack=3, pierce=4, blunt=2, crumbly=1, choppy=1, snappy=7},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_tool(":default:sword_bronze", {
	description = "Bronze Sword",
	inventory_image = "default_tool_bronzesword.png",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.75, [2]=1.30, [3]=0.375}, uses=25, maxlevel=2},
		},
		damage_groups = {fleshy=8, slash=7, hack=5, pierce=6, blunt=4, crumbly=1, choppy=1, snappy=9},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_tool(":default:sword_steel", {
	description = "Steel Sword",
	inventory_image = "default_tool_steelsword.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=8, slash=7, hack=5, pierce=6, blunt=3, crumbly=1, choppy=1, snappy=9},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_tool(":default:sword_mese", {
	description = "Mese Sword",
	inventory_image = "default_tool_mesesword.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=9, slash=8, hack=6, pierce=7, blunt=3, crumbly=1, choppy=1, snappy=10},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_tool(":default:sword_diamond", {
	description = "Diamond Sword",
	inventory_image = "default_tool_diamondsword.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=10, slash=9, hack=7, pierce=6, blunt=3, crumbly=1, choppy=1, snappy=11},
	},
	sound = {breaks = "default_tool_breaks"},
})

------------------------------------------------AXES-----------------------------------------------------------
minetest.register_tool("default:axe_wood", {
	description = "Wooden Lumber Axe",
	inventory_image = "default_tool_woodaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=0,
		groupcaps={
			choppy = {times={[2]=3.00, [3]=1.60}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=3, slash=2, hack=4, pierce=1, blunt=1, crumbly=1, choppy=3, snappy=1},
	},
	groups = {flammable = 2},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_tool("default:axe_stone", {
	description = "Stone Lumber Axe",
	inventory_image = "default_tool_stoneaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.3,
		max_drop_level=0,
		groupcaps={
			choppy={times={[1]=3.00, [2]=2.00, [3]=1.30}, uses=20, maxlevel=1},
		},
		damage_groups = {fleshy=4, slash=2, hack=5, pierce=1, blunt=2, crumbly=1, choppy=4, snappy=1},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_tool("default:axe_bronze", {
	description = "Bronze Lumber Axe",
	inventory_image = "default_tool_bronzeaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.5,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.75, [2]=1.70, [3]=1.15}, uses=20, maxlevel=2},
		},
		damage_groups = {fleshy=5, slash=3, hack=6, pierce=1, blunt=3, crumbly=1, choppy=6, snappy=1},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_tool("default:axe_steel", {
	description = "Steel Lumber Axe",
	inventory_image = "default_tool_steelaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.50, [2]=1.40, [3]=1.00}, uses=20, maxlevel=2},
		},
		damage_groups = {fleshy=5, slash=3, hack=6, pierce=1, blunt=2, crumbly=1, choppy=6, snappy=1},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_tool("default:axe_mese", {
	description = "Mese Lumber Axe",
	inventory_image = "default_tool_meseaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.20, [2]=1.00, [3]=0.60}, uses=20, maxlevel=3},
		},
		damage_groups = {fleshy=6, slash=4, hack=7, pierce=1, blunt=2, crumbly=1, choppy=7, snappy=1},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_tool("default:axe_diamond", {
	description = "Diamond Lumber Axe",
	inventory_image = "default_tool_diamondaxe.png",
	tool_capabilities = {
		full_punch_interval = 1.4,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=7, slash=5, hack=8, pierce=1, blunt=2, crumbly=1, choppy=8, snappy=1},
	},
	sound = {breaks = "default_tool_breaks"},
})

------------------------------------------------PICKAXES-----------------------------------------------------------


------------------------------------------------SHOVELS-----------------------------------------------------------
