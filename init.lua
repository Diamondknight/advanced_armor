dofile(minetest.get_modpath("advanced_armor") .. "/weapon_overrides.lua")

--------------------------------------------API FOR NEW ARMORS----------------------------------------
function adv_armor.add(name, def) -- or any other name
	minetest.register_armor = (name, def)
	--helmet_armor.add
	--chest_armor.add
	--legs_armor.add
	--boots_armor.add
    minetest.register_tool(name, { -- or craftitem
        -- some fields...
        inventory_image = def.inventory_image, -- or any other name, again
        description = def.description,
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
        ---armor weight
        armor_weight_walk = def.armor_weight_walk,
        armor_weight_jump = def.armor_weight_jump},
        --durability
        uses = def.durability,
    })
end

function 
if minetest.get_modpath("placeholderforgeroldsmodname") = false then
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
        end
    end
