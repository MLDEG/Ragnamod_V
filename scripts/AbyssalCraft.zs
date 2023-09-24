print("--- loading AbyssalCraft.zs ---");

//Liquid antimatter bucket
mods.actuallyadditions.Empowerer.addRecipe(<forge:bucketfilled>.withTag({FluidName: "liquidantimatter", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}), <actuallyadditions:block_crystal_empowered:5>, <buildcraftcore:paintbrush:0>, <actuallyadditions:block_crystal_empowered:5>, <buildcraftcore:paintbrush:0>, 500, 100);

//Shoggoth Biomass
recipes.addShaped("Shoggoth Biomass", <abyssalcraft:shoggothbiomass>, [
	[<minecraft:slime>, <tconstruct:slime_dirt:0>, <minecraft:slime>], 
	[<tconstruct:slime_dirt:0>, <tconstruct:materials:9>, <tconstruct:slime_dirt:0>], 
	[<minecraft:slime>, <tconstruct:slime_dirt:0>, <minecraft:slime>]
]);

//Iron Plate
recipes.removeByRecipeName("abyssalcraft:ironp");
recipes.addShaped("Iron Plate", <abyssalcraft:ironp>,
	[[null, null, null],
	[null, null, null],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

//Anti-Matter Food description
mods.jei.JEI.addDescription(<abyssalcraft:antichicken>,"You can have Anti-Chicken meat by killing an Anti-Chicken. Simply drop a Chicken Into Liquid Antimatter to get an Anti-Chicken.");
mods.jei.JEI.addDescription(<abyssalcraft:antibeef>,"You can have Anti-Beef meat by killing an Anti-Beef. Simply drop a Beef Into Liquid Antimatter to get an Anti-Beef.");
mods.jei.JEI.addDescription(<abyssalcraft:antipork>,"You can have Anti-Pork meat by killing an Anti-Pork. Simply drop a Pork Into Liquid Antimatter to get an Anti-Pork.");

print("--- AbyssalCraft.zs initialized ---");