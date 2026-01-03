print("--- loading NuclearCraft.zs ---");

mods.nuclearcraft.manufactory.removeRecipeWithInput([<ore:oreThorium>]);
mods.nuclearcraft.manufactory.addRecipe([<ore:oreThorium>, <nuclearcraft:dust:3>*2]);
mods.nuclearcraft.ingot_former.removeRecipeWithOutput([<techreborn:ingot:23>]);
mods.nuclearcraft.ingot_former.addRecipe([<liquid:thorium>*144, <nuclearcraft:ingot:3>]);

print("--- NuclearCraft.zs initialized ---");