print("--- loading Sonar.zs ---");

//Reinforced Blocks
recipes.remove(<sonarcore:reinforcedstoneblock>);
recipes.remove(<sonarcore:reinforceddirtblock>);
mods.pneumaticcraft.pressurechamber.addRecipe([<thermalfoundation:material:352> * 2,<minecraft:stone>], 2.0, [<sonarcore:reinforcedstoneblock>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<thermalfoundation:material:352> * 2,<minecraft:dirt>], 2.0, [<sonarcore:reinforceddirtblock>]);

print("--- Sonar.zs initialized ---");	