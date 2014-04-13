minetest.register_node("mario:block", {
	description = "Block",
	tiles = {"block1.png"},
	is_ground_content = true,
	groups = {oddly_breakable_by_hand=1, cracky=3, stone=1},
	drop = {
		max_items = 1,
		items = {
			{ items = {'default:tree'}, rarity = 2 },
			{ items = {'mario:cloud'}, rarity = 2 },
			{ items = {'mario:pwing'}, rarity = 2 },
			{ items = {'mario:coin'}, rarity = 2 },
			{ items = {'mario:mushroom'}, rarity = 2 },
			{ items = {'mario:fireflower'}, rarity = 2 },
			{ items = {'default:iron_lump'}, rarity = 5 },
			{ items = {'default:copper_lump'}, rarity = 5 },
			{ items = {'default:coal_lump'}, rarity = 5 },
			{ items = {'default:mese_crystal'}, rarity = 10 },
			{ items = {'default:obsidian'}, rarity = 10 },
			{ items = {'default:nyancat'}, rarity = 20 },
			{ items = {'default:nyancat_rainbow'}, rarity = 20 }
			}
	} ,
	legacy_mineral = true,
})

minetest.register_node("mario:exclamationblock", {
	description = "Exclamation Block",
	tiles = {"exclamationblock.png"},
	is_ground_content = true,
	groups = {oddly_breakable_by_hand=1, cracky=3, stone=1},
	drop = {
		max_items = 2,
		items = {
			{ items = {'default:tree'}, rarity = 2 },
			{ items = {'mario:cloud'}, rarity = 2 },
			{ items = {'mario:pwing'}, rarity = 2 },
			{ items = {'mario:coin'}, rarity = 2 },
			{ items = {'mario:mushroom'}, rarity = 2 },
			{ items = {'mario:fireflower'}, rarity = 2 },
			{ items = {'default:iron_lump'}, rarity = 5 },
			{ items = {'default:copper_lump'}, rarity = 5 },
			{ items = {'default:coal_lump'}, rarity = 5 },
			{ items = {'default:mese_crystal'}, rarity = 10 },
			{ items = {'default:obsidian'}, rarity = 10 },
			{ items = {'default:nyancat'}, rarity = 20 },
			{ items = {'default:nyancat_rainbow'}, rarity = 20 }
			}
	} ,
	legacy_mineral = true,
})

minetest.register_node("mario:question1", {
	description = "Question Block",
	tiles = {"questionblock1.png"},
	is_ground_content = true,
	groups = {oddly_breakable_by_hand=1, cracky=3, stone=1},
	drop = {
		max_items = 3,
		items = {
			{ items = {'default:tree'}, rarity = 2 },
			{ items = {'mario:cloud'}, rarity = 2 },
			{ items = {'mario:pwing'}, rarity = 2 },
			{ items = {'mario:coin'}, rarity = 2 },
			{ items = {'mario:mushroom'}, rarity = 2 },
			{ items = {'mario:fireflower'}, rarity = 2 },
			{ items = {'default:iron_lump'}, rarity = 5 },
			{ items = {'default:copper_lump'}, rarity = 5 },
			{ items = {'default:coal_lump'}, rarity = 5 },
			{ items = {'default:mese_crystal'}, rarity = 10 },
			{ items = {'default:obsidian'}, rarity = 10 },
			{ items = {'default:nyancat'}, rarity = 20 },
			{ items = {'default:nyancat_rainbow'}, rarity = 20 }
			}
	} ,
	legacy_mineral = true,
})

minetest.register_node("mario:question2", {
	description = "Question Block",
	tiles = {"questionblock2.png"},
	is_ground_content = true,
	groups = {oddly_breakable_by_hand=1, cracky=3, stone=1},
	drop = {
		max_items = 3,
		items = {
			{ items = {'default:tree'}, rarity = 2 },
			{ items = {'mario:cloud'}, rarity = 2 },
			{ items = {'mario:pwing'}, rarity = 2 },
			{ items = {'mario:coin'}, rarity = 2 },
			{ items = {'mario:mushroom'}, rarity = 2 },
			{ items = {'mario:fireflower'}, rarity = 2 },
			{ items = {'default:iron_lump'}, rarity = 5 },
			{ items = {'default:copper_lump'}, rarity = 5 },
			{ items = {'default:coal_lump'}, rarity = 5 },
			{ items = {'default:mese_crystal'}, rarity = 10 },
			{ items = {'default:obsidian'}, rarity = 10 },
			{ items = {'default:nyancat'}, rarity = 20 },
			{ items = {'default:nyancat_rainbow'}, rarity = 20 }
			}
	} ,
	legacy_mineral = true,
})
