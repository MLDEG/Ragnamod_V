print("--- loading chicken.zs ---");

//Sand Chicken
recipes.addShaped("Sand Chicken Egg", <chickens:spawn_egg>.withTag({ChickenType:{id:"chickens:sandchicken"}}),
	[[<minecraft:sand:0>, <minecraft:sand:0>, <minecraft:sand:0>],
	[<minecraft:sand:0>, <minecraft:egg>, <minecraft:sand:0>],
	[<minecraft:sand:0>, <minecraft:sand:0>, <minecraft:sand:0>]]);

//Log Chicken
recipes.addShaped("Log Chicken Egg", <chickens:spawn_egg>.withTag({ChickenType:{id:"chickens:logchicken"}}),
	[[<minecraft:log:0>, <minecraft:log:0>, <minecraft:log:0>],
	[<minecraft:log:0>, <minecraft:egg>, <minecraft:log:0>],
	[<minecraft:log:0>, <minecraft:log:0>, <minecraft:log:0>]]);

//Flint Chicken
recipes.addShaped("Flint Chicken Egg", <chickens:spawn_egg>.withTag({ChickenType:{id:"chickens:flintchicken"}}),
	[[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
	[<minecraft:flint>, <minecraft:egg>, <minecraft:flint>],
	[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]]);

//Nether Quartz Chicken
recipes.addShaped("Nether Quartz Chicken Egg", <chickens:spawn_egg>.withTag({ChickenType:{id:"chickens:quartzchicken"}}),
	[[<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>],
	[<minecraft:quartz>, <minecraft:egg>, <minecraft:quartz>],
	[<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>]]);

//Soul Sand Chicken
recipes.addShaped("Soul Sand Chicken Egg", <chickens:spawn_egg>.withTag({ChickenType:{id:"chickens:soulsandchicken"}}),
	[[<minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>],
	[<minecraft:soul_sand>, <minecraft:egg>, <minecraft:soul_sand>],
	[<minecraft:soul_sand>, <minecraft:soul_sand>, <minecraft:soul_sand>]]);
	
print("--- chicken.zs initialized ---");	