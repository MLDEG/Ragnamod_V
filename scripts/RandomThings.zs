print("--- loading RandomThings.zs ---");

//Time in a bottle
recipes.remove(<randomthings:timeinabottle>);
recipes.addShaped("Time in a bottle", <randomthings:timeinabottle>,
	[[<ore:dustGold>, <thaumcraft:mind:0>, <ore:dustGold>],
	[<ore:nuggetDiamond>, <forge:bucketfilled>.withTag({FluidName: "liquidantimatter", Amount: 1000}), <ore:nuggetDiamond>],
	[<ore:nuggetDiamond>, <botania:vial:1>, <ore:nuggetDiamond>]]);
	
//Glowing Mushroom
recipes.addShaped("Glowing Mushroom", <randomthings:glowingmushroom>,
	[[<minecraft:red_mushroom>, <minecraft:glowstone_dust>, null],
	[null, null, null],
	[null, null, null]]);

print("--- RandomThings.zs initialized ---");