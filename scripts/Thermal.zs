print("--- loading Thermal.zs ---");

//Mana dust
recipes.addShaped("Mana dust", <thermalfoundation:material:1028>, [
	[null, <ore:dustPyrotheum>, null], 
	[<ore:dustCryotheum>, <ore:crystalSlag>, <ore:dustAerotheum>], 
	[null, <ore:dustPetrotheum>, null]
]);

mods.thermalexpansion.Compactor.addMintRecipe(<contenttweaker:coin_ragnamod>, <extrautils2:decorativesolid:8>, 10000);

//Aluminum
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:68> * 2, <exnihilocreatio:item_ore_aluminium:1>, 4000);
mods.thermalexpansion.InductionSmelter.removeRecipe(<exnihilocreatio:item_ore_aluminium:1>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<exnihilocreatio:item_ore_aluminium:1>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<exnihilocreatio:item_ore_aluminium:1>, <thermalfoundation:material:866>);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132> *3, <thermalfoundation:material:866>, <exnihilocreatio:item_ore_aluminium:1>, 4000, <thermalfoundation:material:865>, 75);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132> *3, <thermalfoundation:material:865>, <exnihilocreatio:item_ore_aluminium:1>, 4000, <thermalfoundation:material:864>, 75);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132> *2, <minecraft:sand>, <exnihilocreatio:item_ore_aluminium:1>, 4000, <thermalfoundation:material:865>, 5);

//Titanium Dust
recipes.removeByRecipeName("thermalfoundation:productdust_1");
recipes.removeByRecipeName("thermalfoundation:productdust_2");
recipes.addShapeless("Titanium Dust Tech Reborn Ore", <techreborn:dust:54>*2, [<ore:oreTitanium>,<thermalfoundation:material:1027>]);
recipes.addShapeless("Titanium Dust Tech Reborn Ingot", <techreborn:dust:54>, [<ore:ingotTitanium>,<thermalfoundation:material:1027>]);

//Titanium Ingot
recipes.removeByRecipeName("thermalfoundation:productingot");
recipes.removeByRecipeName("thermalfoundation:productingot_1");
recipes.removeByRecipeName("thermalfoundation:productingot_2");
recipes.addShapeless("Titanium Ingot Thermal", <techreborn:ingot:14>, [<ore:oreTitanium>,<thermalfoundation:material:1024>]);
recipes.addShapeless("Titanium Ingot Thermal 2", <techreborn:ingot:14>*2, [<ore:oreTitanium>,<thermalfoundation:material:1027>,<thermalfoundation:material:1024>]);
recipes.addShapeless("Titanium Ingot Thermal Dust", <techreborn:ingot:14>, [<techreborn:dust:54>,<thermalfoundation:material:1024>]);

print("--- Thermal.zs initialized ---");