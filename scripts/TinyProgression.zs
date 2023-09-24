print("--- loading TinyProgression.zs ---");

recipes.remove(<tp:netherstar_block>);

//Growth Crystal
recipes.removeByRecipeName("tp:growth_block");
recipes.addShaped("Growth Crystal", <tp:growth_block>,
	[[<minecraft:iron_ingot>, <ore:blockBone>, <minecraft:iron_ingot>],
	[<minecraft:potion>.withTag({Potion:"minecraft:swiftness"}), <minecraft:sea_lantern>, <minecraft:potion>.withTag({Potion:"minecraft:swiftness"})],
	[<minecraft:iron_ingot>, <ore:blockBone>, <minecraft:iron_ingot>]]);

//Growth Crystal Tier 2
recipes.removeByRecipeName("tp:growth_upgrade");
recipes.addShaped("Growth Crystal Tier 2", <tp:growth_upgrade>,
	[[<tp:growth_block>, <minecraft:nether_star>, <tp:growth_block>],
	[<minecraft:potion>.withTag({Potion:"minecraft:long_swiftness"}), <ore:blockGlass>, <minecraft:potion>.withTag({Potion:"minecraft:long_swiftness"})],
	[<tp:growth_block>, <minecraft:nether_star>, <tp:growth_block>]]);

//Bread Slice
recipes.removeByRecipeName("tp:bread_slice");
recipes.addShapeless(<tp:bread_slice>*10, [<minecraft:bread>, <cfm:item_knife>]);

//Big pouch
mods.jei.JEI.removeAndHide(<tp:pouch>);

//Obsidian Helmet
recipes.removeByRecipeName("tp:obsidian_helmet");
recipes.addShaped("Obsidian Helmet", <tp:obsidian_helmet>,
	[[<chisel:obsidian:12>, <chisel:obsidian:12>, <chisel:obsidian:12>],
	[<chisel:obsidian:12>, null, <chisel:obsidian:12>],
	[null, null, null]]);

//Obsidian Chestplate
recipes.removeByRecipeName("tp:obsidian_chestplate");
recipes.addShaped("Obsidian Chestplate", <tp:obsidian_chestplate>,
	[[<chisel:obsidian:12>, null, <chisel:obsidian:12>],
	[<chisel:obsidian:12>, <chisel:obsidian:12>, <chisel:obsidian:12>],
	[<chisel:obsidian:12>, <chisel:obsidian:12>, <chisel:obsidian:12>]]);

//Obsidian Leggings
recipes.removeByRecipeName("tp:obsidian_leggings");
recipes.addShaped("Obsidian Leggings", <tp:obsidian_leggings>,
	[[<chisel:obsidian:12>, <chisel:obsidian:12>, <chisel:obsidian:12>],
	[<chisel:obsidian:12>, null, <chisel:obsidian:12>],
	[<chisel:obsidian:12>, null, <chisel:obsidian:12>]]);

//Obsidian Boots
recipes.removeByRecipeName("tp:obsidian_boots");
recipes.addShaped("Obsidian Boots", <tp:obsidian_boots>,
	[[null, null, null],
	[<chisel:obsidian:12>, null, <chisel:obsidian:12>],
	[<chisel:obsidian:12>, null, <chisel:obsidian:12>]]);

//Obsidian Sword
recipes.removeByRecipeName("tp:obsidian_sword");
recipes.addShaped("Obsidian Sword", <tp:obsidian_sword>,
	[[null, <chisel:obsidian:12>, null],
	[null, <chisel:obsidian:12>, null],
	[null, <minecraft:stick>, null]]);

//Obsidian Axe
recipes.removeByRecipeName("tp:obsidian_axe");
recipes.addShaped("Obsidian Axe", <tp:obsidian_axe>,
	[[<chisel:obsidian:12>, <chisel:obsidian:12>, null],
	[<chisel:obsidian:12>, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);

//Obsidian Shovel
recipes.removeByRecipeName("tp:obsidian_spade");
recipes.addShaped("Obsidian Shovel", <tp:obsidian_spade>,
	[[null, <chisel:obsidian:12>, null],
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);

//Obsidian Pickaxe
recipes.removeByRecipeName("tp:obsidian_pickaxe");
recipes.addShaped("Obsidian Pickaxe", <tp:obsidian_pickaxe>,
	[[<chisel:obsidian:12>, <chisel:obsidian:12>, <chisel:obsidian:12>],
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);

//Obsidian Hoe
recipes.removeByRecipeName("tp:obsidian_hoe");
recipes.addShaped("Obsidian Hoe", <tp:obsidian_hoe>,
	[[<chisel:obsidian:12>, <chisel:obsidian:12>, null],
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);

//Emerald Helmet
recipes.removeByRecipeName("tp:emerald_helmet");
recipes.addShaped("Emerald Helmet", <tp:emerald_helmet>,
	[[<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>],
	[<minecraft:emerald_block>, null, <minecraft:emerald_block>],
	[null, null, null]]);

//Emerald Chestplate
recipes.removeByRecipeName("tp:emerald_chestplate");
recipes.addShaped("Emerald Chestplate", <tp:emerald_chestplate>,
	[[<minecraft:emerald_block>, null, <minecraft:emerald_block>],
	[<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>],
	[<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>]]);

//Emerald Leggings
recipes.removeByRecipeName("tp:emerald_leggings");
recipes.addShaped("Emerald Leggings", <tp:emerald_leggings>,
	[[<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>],
	[<minecraft:emerald_block>, null, <minecraft:emerald_block>],
	[<minecraft:emerald_block>, null, <minecraft:emerald_block>]]);

//Emerald Boots
recipes.removeByRecipeName("tp:emerald_boots");
recipes.addShaped("Emerald Boots", <tp:emerald_boots>,
	[[null, null, null],
	[<minecraft:emerald_block>, null, <minecraft:emerald_block>],
	[<minecraft:emerald_block>, null, <minecraft:emerald_block>]]);

//Emerald Sword
recipes.removeByRecipeName("tp:emerald_sword");
recipes.addShaped("Emerald Sword", <tp:emerald_sword>,
	[[null, <minecraft:emerald_block>, null],
	[null, <minecraft:emerald_block>, null],
	[null, <minecraft:stick>, null]]);

//Emerald Axe
recipes.removeByRecipeName("tp:emerald_axe");
recipes.addShaped("Emerald Axe", <tp:emerald_axe>,
	[[<minecraft:emerald_block>, <minecraft:emerald_block>, null],
	[<minecraft:emerald_block>, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);

//Emerald Shovel
recipes.removeByRecipeName("tp:emerald_spade");
recipes.addShaped("Emerald Shovel", <tp:emerald_spade>,
	[[null, <minecraft:emerald_block>, null],
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);

//Emerald Pickaxe
recipes.removeByRecipeName("tp:emerald_pickaxe");
recipes.addShaped("Emerald Pickaxe", <tp:emerald_pickaxe>,
	[[<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>],
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);

//Emerald Hoe
recipes.removeByRecipeName("tp:emerald_hoe");
recipes.addShaped("Emerald Hoe", <tp:emerald_hoe>,
	[[<minecraft:emerald_block>, <minecraft:emerald_block>, null],
	[null, <minecraft:stick>, null],
	[null, <minecraft:stick>, null]]);

//Emerald Spear
recipes.removeByRecipeName("tp:emerald_spear");
recipes.addShaped("Emerald Spear", <tp:emerald_spear>,
	[[<minecraft:emerald_block>, null, null],
	[null, <minecraft:stick>, null],
	[null, null, <minecraft:stick>]]);

//Emerald BattleAxe
recipes.removeByRecipeName("tp:emerald_battle");
recipes.addShaped("Emerald BattleAxe", <tp:emerald_battle>,
	[[<minecraft:emerald_block>, <minecraft:stick>, <minecraft:emerald_block>],
	[<minecraft:emerald_block>, <minecraft:stick>, <minecraft:emerald_block>],
	[null, <minecraft:stick>, null]]);

print("--- TinyProgression.zs initialized ---");