print("--- loading BloodMagic.zs ---");

//Titanium Dust
mods.bloodmagic.AlchemyTable.removeRecipe([<exnihilocreatio:item_ore_titanium:1>,<bloodmagic:cutting_fluid>]);
mods.bloodmagic.AlchemyTable.addRecipe(<techreborn:dust:54>*2, [<ore:oreTitanium>,<bloodmagic:cutting_fluid>], 400,200,1);


print("--- BloodMagic.zs initialized ---");	