print("--- loading techreborn.zs ---");

//Remove
recipes.removeByRecipeName("techreborn:iron_furnace");
furnace.remove(<techreborn:ingot:23>);
mods.techreborn.grinder.removeRecipe(<techreborn:dust:65>);
recipes.removeByRecipeName("techreborn:dust_62");
recipes.addShapeless("Thorium Dust", <nuclearcraft:dust:3>, [<techreborn:smalldust:67>, <techreborn:smalldust:67>, <techreborn:smalldust:67>, <techreborn:smalldust:67>]);
mods.techreborn.compressor.removeRecipe(<techreborn:ingot:23>);
recipes.removeByRecipeName("nuclearcraft:item.techreborn.ingot.thorium");
recipes.remove(<nuclearcraft:ingot_block:3>);
recipes.addShapeless("Thorium Block", <nuclearcraft:ingot_block:3>, [<nuclearcraft:ingot:3>, <nuclearcraft:ingot:3>, <nuclearcraft:ingot:3>, <nuclearcraft:ingot:3>, <nuclearcraft:ingot:3>, <nuclearcraft:ingot:3>, <nuclearcraft:ingot:3>, <nuclearcraft:ingot:3>, <nuclearcraft:ingot:3>]);
recipes.addShapeless("Thorium Ingot", <nuclearcraft:ingot:3>*9, [<nuclearcraft:ingot_block:3>]);

print("--- techreborn.zs initialized ---");