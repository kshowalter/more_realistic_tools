minetest.register_tool("more_realistic_tools:stone_blade", {
	description = "Stone Blade",
	inventory_image = "more_realistic_tools:stone_blade.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=0,
		groupcaps={
			choppy = {times={[2]=3.00, [3]=1.60}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	},
})

minetest.register_tool("more_realistic_tools:wood_wedges", {
	description = "Wood Wedges",
	inventory_image = "more_realistic_tools_wood_wedges.png",
	tool_capabilities = {
		full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[3]=1.60}, uses=10, maxlevel=2},
		},
		damage_groups = {fleshy=2},
	},
})
