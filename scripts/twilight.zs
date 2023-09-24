print("--- loading twilight.zs ---");

//Castle Brick
recipes.remove(<twilightforest:castle_brick:0>);
recipes.addShaped("Castle Brick", <twilightforest:castle_brick:0> * 8,
	[[<botania:livingrock:0>, <botania:livingrock:0>, <botania:livingrock:0>],
	[<botania:livingrock:0>, <astralsorcery:blockmarble:1>, <botania:livingrock:0>],
	[<botania:livingrock:0>, <botania:livingrock:0>, <botania:livingrock:0>]]);

//Pink Castle Rune Brick
mods.botania.RuneAltar.addRecipe(<twilightforest:castle_rune_brick:0> * 8, [<twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <botania:rune:4>], 10000);

//Blue Castle Rune Brick
mods.botania.RuneAltar.addRecipe(<twilightforest:castle_rune_brick:1> * 8, [<twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <botania:rune:5>], 10000);

//Yellow Castle Rune Brick
mods.botania.RuneAltar.addRecipe(<twilightforest:castle_rune_brick:2> * 8, [<twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <botania:rune:6>], 10000);

//Violet Castle Rune Brick
mods.botania.RuneAltar.addRecipe(<twilightforest:castle_rune_brick:3> * 8, [<twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <twilightforest:castle_brick:0>, <botania:rune:7>], 10000);

print("--- twilight.zs initialized ---");