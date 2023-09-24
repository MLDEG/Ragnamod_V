print("--- loading ExCompressum.zs ---");

//Uncompressed Coal
recipes.remove(<excompressum:uncompressed_coal>);
recipes.removeShapeless(<minecraft:coal>, [<excompressum:uncompressed_coal>, <excompressum:uncompressed_coal>, <excompressum:uncompressed_coal>, <excompressum:uncompressed_coal>,<excompressum:uncompressed_coal>,<excompressum:uncompressed_coal>, <excompressum:uncompressed_coal>,<excompressum:uncompressed_coal>]);
mods.jei.JEI.removeAndHide(<excompressum:uncompressed_coal>);

//Mana Sieve
mods.jei.JEI.removeAndHide(<excompressum:mana_sieve>);

print("--- ExCompressum.zs initialized ---");