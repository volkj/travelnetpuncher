minetest.register_abm{
	nodenames = {"travelnet:travelnet"},
	neighbors = {""},
	interval = 60,
	chance = 1,
	action = function(pos)
		minetest.punch_node(pos)
	end,
}