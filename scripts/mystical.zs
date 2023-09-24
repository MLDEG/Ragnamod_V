print("--- loading mystical.zs ---");

//Remove Watering can recipe
recipes.remove(<mysticalagriculture:watering_can:0>);
recipes.remove(<mysticalagriculture:watering_can:1>);
recipes.remove(<mysticalagriculture:watering_can:2>);
recipes.remove(<mysticalagriculture:watering_can:3>);
recipes.remove(<mysticalagriculture:watering_can:4>);
recipes.remove(<mysticalagradditions:special:5>);

//Inferium Watering Can
recipes.addShaped("§eInferium Watering Can", <mysticalagriculture:watering_can:0>,
	[[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:50>, null],
	[<mysticalagriculture:crafting:33>, <extrautils2:wateringcan>, <mysticalagriculture:crafting:33>],
	[null, <mysticalagriculture:crafting:33>, null]]);

//Prudentium Watering Can
recipes.addShaped("§aPrudentium Watering Can", <mysticalagriculture:watering_can:1>,
	[[<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:51>, null],
	[<mysticalagriculture:crafting:34>, <mysticalagriculture:watering_can:0>, <mysticalagriculture:crafting:34>],
	[null, <mysticalagriculture:crafting:34>, null]]);

//Intermedium Watering Can
recipes.addShaped("§6Intermedium Watering Can", <mysticalagriculture:watering_can:2>,
	[[<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:52>, null],
	[<mysticalagriculture:crafting:35>, <mysticalagriculture:watering_can:1>, <mysticalagriculture:crafting:35>],
	[null, <mysticalagriculture:crafting:35>, null]]);

//Superium Watering Can
recipes.addShaped("§bSuperium Watering Can", <mysticalagriculture:watering_can:3>,
	[[<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:53>, null],
	[<mysticalagriculture:crafting:36>, <mysticalagriculture:watering_can:2>, <mysticalagriculture:crafting:36>],
	[null, <mysticalagriculture:crafting:36>, null]]);

//Supremium Watering Can
recipes.addShaped("§cSupremium Watering Can", <mysticalagriculture:watering_can:4>,
	[[<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:54>, null],
	[<mysticalagriculture:crafting:37>, <mysticalagriculture:watering_can:3>, <mysticalagriculture:crafting:37>],
	[null, <mysticalagriculture:crafting:37>, null]]);

//Neutronium Crux
recipes.addShaped("Neutronium Crux", <mysticalagradditions:special:5>,
	[[<mysticalagradditions:insanium:0>, <avaritia:resource:4>, <mysticalagradditions:insanium:0>],
	[<avaritia:resource:4>, <avaritia:neutron_collector>, <avaritia:resource:4>],
	[<mysticalagradditions:insanium:0>, <avaritia:resource:4>, <mysticalagradditions:insanium:0>]]);

//Bronze Ingot
recipes.remove(<ic2:ingot:1>);
recipes.addShaped("Bronze Ingot", <thermalfoundation:material:163> * 4,
	[[<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>],
	[<mysticalagriculture:bronze_essence>, null, <mysticalagriculture:bronze_essence>],
	[<mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>, <mysticalagriculture:bronze_essence>]]);

//Dilithium seeds
recipes.addShaped("Dilithium Seeds", <mysticalagriculture:dilithium_seeds>,
	[[<libvulpes:productdust:0>, <mysticalagriculture:crafting:3>, <libvulpes:productdust:0>],
	[<mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>],
	[<libvulpes:productdust:0>, <mysticalagriculture:crafting:3>, <libvulpes:productdust:0>]]);

//Dilithium dust
recipes.addShaped("Dilithium Dust", <libvulpes:productdust:0> * 5,
	[[null, null, null],
	[<mysticalagriculture:dilithium_essence>, <mysticalagriculture:dilithium_essence>, <mysticalagriculture:dilithium_essence>],
	[null, null, null]]);

//Saltpeter Seeds
recipes.removeByRecipeName("mysticalagriculture:saltpeter_seeds");
recipes.addShaped("Saltpeter Seeds", <mysticalagriculture:saltpeter_seeds>,
	[[<techreborn:dust:44>, <mysticalagriculture:crafting:2>, <techreborn:dust:44>],
	[<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>],
	[<techreborn:dust:44>, <mysticalagriculture:crafting:2>, <techreborn:dust:44>]]);

//Saltpeter Dust
recipes.removeByRecipeName("mysticalagriculture:dustsaltpeter");
recipes.addShaped("Saltpeter Dust", <techreborn:dust:44> * 5,
	[[null, null, null],
	[<mysticalagriculture:saltpeter_essence>, <mysticalagriculture:saltpeter_essence>, <mysticalagriculture:saltpeter_essence>],
	[null, null, null]]);

//Niter Seeds
recipes.removeByRecipeName("jaopca:item_mysticalseedsniter_9byx1l");
recipes.addShaped("Niter Seeds", <jaopca:item_mysticalseedsniter>,
	[[<thermalfoundation:material:772>, <mysticalagriculture:crafting:2>, <thermalfoundation:material:772>],
	[<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>],
	[<thermalfoundation:material:772>, <mysticalagriculture:crafting:2>, <thermalfoundation:material:772>]]);

//Astral Starmetal Seeds JAO
mods.jei.JEI.removeAndHide(<jaopca:item_mysticalseedsastralstarmetal>);
mods.jei.JEI.removeAndHide(<jaopca:item_essenceastralstarmetal>);
recipes.removeByRecipeName("jaopca:itemcraftingcomponent_oqva5v");

print("--- mystical.zs initialized ---");