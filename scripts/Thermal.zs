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

print("--- Thermal.zs initialized ---");