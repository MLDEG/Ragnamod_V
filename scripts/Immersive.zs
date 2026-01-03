print("--- loading Immersive.zs ---");

//Titanium Dust
mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productdust:7>);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:54>, <ore:ingotTitanium>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<techreborn:dust:54>*2, <ore:oreTitanium>, 2048);
recipes.removeByRecipeName("immersiveengineering:hammercrushing_titanium");
recipes.addShapeless("Titanium Dust Tech Reborn", <techreborn:dust:54>, [<ore:oreTitanium>,<immersiveengineering:tool:0>]);

//Titanium Ingot
mods.immersiveengineering.ArcFurnace.removeRecipe(<libvulpes:productingot:7>);
mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:14>, <techreborn:dust:54>, <immersiveengineering:material:7>, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<techreborn:ingot:14>*2, <ore:oreTitanium>, <immersiveengineering:material:7>, 200, 512, [<ore:oreIron>, <ore:oreGold>]);


print("--- Immersive.zs initialized ---");	