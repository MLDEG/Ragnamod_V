print("--- loading tconstruct.zs ---");

//recipes add
	recipes.addShaped("Green Slimy Dirt", <tconstruct:slime_dirt:0> * 8,
		[[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
		[<minecraft:slime_ball>, <minecraft:dirt>, <minecraft:slime_ball>],
		[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
		
	recipes.addShaped("Blue Slimy Dirt", <tconstruct:slime_dirt:1> *8,
		[[<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>],
		[<tconstruct:edible:1>, <minecraft:dirt>, <tconstruct:edible:1>],
		[<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>]]);
		
	recipes.addShaped("Purple Slimy Dirt", <tconstruct:slime_dirt:2> * 8,
		[[<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>],
		[<tconstruct:edible:2>, <minecraft:dirt>, <tconstruct:edible:2>],
		[<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>]]);
		
//Magma Slimy Dirt	
recipes.addShaped("Magma Slimy Dirt", <tconstruct:slime_dirt:3> * 8,
	[[<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>],
	[<tconstruct:edible:4>, <minecraft:dirt>, <tconstruct:edible:4>],
	[<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>
]]);

//Magma Slime Sapling
recipes.addShaped("Magma Slime Sapling", <tconstruct:slime_sapling:2>, [
	[<minecraft:dye:14>, <minecraft:slime_ball>, <minecraft:dye:14>],
	[<minecraft:slime_ball>, <minecraft:sapling:0>, <minecraft:slime_ball>],
	[<minecraft:dye:14>, <minecraft:slime_ball>, <minecraft:dye:14>]
]);

//Blue Slime Sapling
recipes.addShaped("Blue Slime Sapling", <tconstruct:slime_sapling:0>, [
	[<minecraft:dye:12>, <minecraft:slime_ball>, <minecraft:dye:12>],
	[<minecraft:slime_ball>, <minecraft:sapling:0>, <minecraft:slime_ball>],
	[<minecraft:dye:12>, <minecraft:slime_ball>, <minecraft:dye:12>]
]);

//Purple Slime Sapling
recipes.addShaped("Purple Slime Sapling", <tconstruct:slime_sapling:1>, [
	[<minecraft:dye:5>, <minecraft:slime_ball>, <minecraft:dye:5>],
	[<minecraft:slime_ball>, <minecraft:sapling:0>, <minecraft:slime_ball>],
	[<minecraft:dye:5>, <minecraft:slime_ball>, <minecraft:dye:5>]
]);

mods.tconstruct.Melting.removeRecipe(<liquid:yellorium>);

print("--- tconstruct.zs initialized ---");	