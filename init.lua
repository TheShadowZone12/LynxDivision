

minetest.register_node("lynxdivision:badge", {
	description = "lynxdivision badge",
	tiles = {"lynxdivision_badge.png"},
	is_ground_content = false,
	groups = {crumbly=1,oddly_breakable_by_hand=1},
        drawtype = "glasslike" ,
        paramtype = "light", 
        sunlight_propagates = true,
        --sounds = default.node_sound_glass_defaults(),

})
