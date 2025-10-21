print("--- loading Thermal.zs ---");

//Mana dust
recipes.addShaped("Mana dust", <thermalfoundation:material:1028>, [
	[null, <ore:dustPyrotheum>, null], 
	[<ore:dustCryotheum>, <ore:crystalSlag>, <ore:dustAerotheum>], 
	[null, <ore:dustPetrotheum>, null]
]);

mods.thermalexpansion.Compactor.addMintRecipe(<contenttweaker:coin_ragnamod>, <extrautils2:decorativesolid:8>, 10000);

print("--- Thermal.zs initialized ---");