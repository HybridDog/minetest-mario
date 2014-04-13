minetest.register_tool("mario:feather_pick", {
	description = "Mario Feather Pick",
	inventory_image = "mario_feather.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=3,
		groupcaps={
			cracky={times={[1]=0.80, [2]=0.60, [3]=0.40}, uses=40, maxlevel=3},
			crumbly={times={[1]=0.95, [2]=0.65, [3]=0.35}, uses=40, maxlevel=3},
			choppy={times={[1]=0.80, [2]=0.60, [3]=0.40}, uses=40, maxlevel=3},
			fleshy={times={[1]=0.80, [2]=0.60, [3]=0.40}, uses=40, maxlevel=3},
			snappy={times={[1]=0.80, [2]=0.60, [3]=0.40}, uses=40, maxlevel=3}
		}
	},
})
