dofile(minetest.get_modpath("advanced_armor") .. "/weapon_overrides.lua")

--http://medievallifestyle.com/armor-and-weapons/suit-of-armor.html

--------------------------------------------API FOR NEW ARMORS----------------------------------------
function adv_armor_comb.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = comb,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_helm.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = helm,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_visor.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = visor,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_gorget.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = gorget,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_right_pauldron.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = right_pauldron,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_left_pauldron.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = left_pauldron,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_breastplate.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = breastplate,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_plackart.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = plackart,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_fauld.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = fauld,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_tasset.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = tasset,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_right_rebrace.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = right_rebrace,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_left_rebrace.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = left_rebrace,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_right_couter.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = right_couter,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_left_couter.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = left_couter,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_right_vambrace.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = right_vambrace,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_left_vambrace.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = left_vambrace,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_right_gauntlet.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = right_gauntlet,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_left_gauntlet.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = left_gauntlet,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_right_cuisse.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = right_cuisse,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_left_cuisse.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = right_cuisse,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_right_poleyn.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = right_poleyn,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_left_poleyn.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = left_poleyn,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_right_fanplate.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = right_fanplate,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_left_fanplate.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = left_fanplate,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_right_greave.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = right_greave,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_left_greave.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = left_greave,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_right_sabaton.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = right_sabaton,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_left_sabaton.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = left_sabaton,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function adv_armor_belt.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
	armor_class = belt,
        ---armor groups
        groups = {
        slash_armor = def.slash_armor,
        hack_armor = def.hack_armor,
        pierce_armor = def.pierce_armor,
        blunt_armor = def.blunt_armor,
        ballistic_armor = def.ballistic_armor,
        cracky_armor = def.cracky_armor,
        crumbly_armor = def.crumbly_armor,
        choppy_armor = def.choppy_armor,
        snappy_armor = def.snappy_armor,
        water_armor = def.water_armor,
        radiation_armor = def.radiation_armor,
        cold_armor = def.cold_armor,
        heat_armor = def.heat_armor,
        energy_armor = def.energy_armor,
        laser_armor = def.laser_armor,
	blast_armor = def.blast_armor,			
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

-----------------TEMPLATE FOR NEW ARMOR CLASS------------------
--function adv_armor_.add(name, def) -- or any other name
    --minetest.register_tool(name, { -- or craftitem
        -- some fields...
        --inventory_image = def.inventory_image, -- or any other name, again
        --description = def.description,
	--armor_class = ,
        ---armor groups
        --groups = {
        --slash_armor = def.slash_armor,
        --hack_armor = def.hack_armor,
        --pierce_armor = def.pierce_armor,
        --blunt_armor = def.blunt_armor,
        --ballistic_armor = def.ballistic_armor,
        --cracky_armor = def.cracky_armor,
        --crumbly_armor = def.crumbly_armor,
        --choppy_armor = def.choppy_armor,
        --snappy_armor = def.snappy_armor,
        --water_armor = def.water_armor,
        --radiation_armor = def.radiation_armor,
        --cold_armor = def.cold_armor,
        --heat_armor = def.heat_armor,
        --energy_armor = def.energy_armor,
        --laser_armor = def.laser_armor,
	--blast_armor = def.blast_armor,			
        ---armor weight
        --armor_weight_walk = def.armor_weight_walk,
        --armor_weight_jump = def.armor_weight_jump},
        --durability
        --uses = def.durability,
    --})
--end


sfinv.register_page("advanced_armor:armor", {
	title = "Armor",
	get = function(self, player, context)
		return sfinv.make_formspec(player, context, [[
				list[current_player;craft;1.75,0.5;3,3;]
				list[current_player;craftpreview;5.75,1.5;1,1;]
				image[4.75,1.5;1,1;gui_furnace_arrow_bg.png^[transformR270]
				listring[current_player;main]
				listring[current_player;craft]
				image[0,4.75;1,1;gui_hb_bg.png]
				image[1,4.75;1,1;gui_hb_bg.png]
				image[2,4.75;1,1;gui_hb_bg.png]
				image[3,4.75;1,1;gui_hb_bg.png]
				image[4,4.75;1,1;gui_hb_bg.png]
				image[5,4.75;1,1;gui_hb_bg.png]
				image[6,4.75;1,1;gui_hb_bg.png]
				image[7,4.75;1,1;gui_hb_bg.png]
			]], true)
	end
})
      
