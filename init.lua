--------------------------------------------API FOR NEW ARMORS----------------------------------------
function armor.add(name, def) -- or any other name
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.texture, -- or any other name, again
        ---armor groups
        groups = {slash_armor = def.slash_armor,
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
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end
