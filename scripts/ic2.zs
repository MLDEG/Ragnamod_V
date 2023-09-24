print("--- loading ic2.zs ---");

//Iridium Ore Essence Output
recipes.removeByRecipeName("unidict:oreiridium_x1_shape.aaaaaaaaa");
recipes.addShaped("Iridium Ore", <ic2:misc_resource:1>,
	[[<mysticalagriculture:iridium_ore_essence>, <mysticalagriculture:iridium_ore_essence>, <mysticalagriculture:iridium_ore_essence>],
	[<mysticalagriculture:iridium_ore_essence>, <mysticalagriculture:iridium_ore_essence>, <mysticalagriculture:iridium_ore_essence>],
	[<mysticalagriculture:iridium_ore_essence>, <mysticalagriculture:iridium_ore_essence>, <mysticalagriculture:iridium_ore_essence>]]);

//Wooden Storage Box
recipes.remove(<ic2:te:111>);
recipes.addShaped("Wooden Storage Box", <ic2:te:111>,
	[[<ore:plankWood>, <ore:logWood>, <ore:plankWood>],
	[<ore:logWood>, null, <ore:logWood>],
	[<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);

//Remove Oredict Iridium
<ore:ingotIridium>.remove(<ic2:misc_resource:1>);

print("--- ic2.zs initialized ---");