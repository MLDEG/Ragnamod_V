import mods.appliedenergistics2.Inscriber;
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

//Clear Chicken
recipes.addShapeless("iron_chicken_clear", <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), [<roost:chicken>.withTag({Chicken: "chickens:ironchicken"})]);
recipes.addShapeless("osmium_chicken_clear", <roost:chicken>.withTag({Chicken: "morechickens:osmiumchicken"}), [<roost:chicken>.withTag({Chicken: "morechickens:osmiumchicken"})]);
recipes.addShapeless("refined_obsidian_chicken_clear", <roost:chicken>.withTag({Chicken: "contenttweaker:refined_obsidian_chicken"}), [<roost:chicken>.withTag({Chicken: "contenttweaker:refined_obsidian_chicken"})]);
recipes.addShapeless("refined_glowstone_chicken_clear", <roost:chicken>.withTag({Chicken: "contenttweaker:refined_glowstone_chicken"}), [<roost:chicken>.withTag({Chicken: "contenttweaker:refined_glowstone_chicken"})]);
recipes.addShapeless("steel_chicken_clear", <roost:chicken>.withTag({Chicken: "morechickens:steelchicken"}), [<roost:chicken>.withTag({Chicken: "morechickens:steelchicken"})]);
recipes.addShapeless("steeleaf_chicken_clear", <roost:chicken>.withTag({Chicken: "contenttweaker:steeleaf_chicken"}), [<roost:chicken>.withTag({Chicken: "contenttweaker:steeleaf_chicken"})]);
recipes.addShapeless("diamond_chicken_clear", <roost:chicken>.withTag({Chicken: "chickens:diamondchicken"}), [<roost:chicken>.withTag({Chicken: "chickens:diamondchicken"})]);
recipes.addShapeless("refined_coralium_chicken_clear", <roost:chicken>.withTag({Chicken: "contenttweaker:refined_coralium_chicken"}), [<roost:chicken>.withTag({Chicken: "contenttweaker:refined_coralium_chicken"})]);
recipes.addShapeless("abyssalnite_chicken_clear", <roost:chicken>.withTag({Chicken: "contenttweaker:abyssalnite_chicken"}), [<roost:chicken>.withTag({Chicken: "contenttweaker:abyssalnite_chicken"})]);
recipes.addShapeless("dreadium_chicken_clear", <roost:chicken>.withTag({Chicken: "contenttweaker:dreadium_chicken"}), [<roost:chicken>.withTag({Chicken: "contenttweaker:dreadium_chicken"})]);
recipes.addShapeless("glass_chicken_clear", <roost:chicken>.withTag({Chicken: "chickens:glasschicken"}), [<roost:chicken>.withTag({Chicken: "chickens:glasschicken"})]);
recipes.addShapeless("thaumium_chicken_clear", <roost:chicken>.withTag({Chicken: "contenttweaker:thaumium_chicken"}), [<roost:chicken>.withTag({Chicken: "contenttweaker:thaumium_chicken"})]);
recipes.addShapeless("void_chicken_clear", <roost:chicken>.withTag({Chicken: "contenttweaker:void_chicken"}), [<roost:chicken>.withTag({Chicken: "contenttweaker:void_chicken"})]);
recipes.addShapeless("mithrillium_chicken_clear", <roost:chicken>.withTag({Chicken: "contenttweaker:mithrillium_chicken"}), [<roost:chicken>.withTag({Chicken: "contenttweaker:mithrillium_chicken"})]);
recipes.addShapeless("adaminite_chicken_clear", <roost:chicken>.withTag({Chicken: "contenttweaker:adaminite_chicken"}), [<roost:chicken>.withTag({Chicken: "contenttweaker:adaminite_chicken"})]);
recipes.addShapeless("neutronium_chicken_clear", <roost:chicken>.withTag({Chicken: "contenttweaker:neutronium_chicken"}), [<roost:chicken>.withTag({Chicken: "contenttweaker:neutronium_chicken"})]);

//Octine
mods.actuallyadditions.Empowerer.addRecipe(<roost:chicken>.withTag({Chicken: "contenttweaker:octine_chicken"}), <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, <thebetweenlands:octine_ingot>, 500, 200, [0.3, 0.3, 0.0]);
//Syrmorite
mods.actuallyadditions.Empowerer.addRecipe(<roost:chicken>.withTag({Chicken: "contenttweaker:syrmorite_chicken"}), <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <thebetweenlands:items_misc:11>, <thebetweenlands:items_misc:11>, <thebetweenlands:items_misc:11>, <thebetweenlands:items_misc:11>, 500, 200, [0.0, 0.0, 0.3]);

//Refined Obsidian
mods.mekanism.combiner.addRecipe(<mekanism:ingot> * 4, <roost:chicken>.withTag({Chicken: "morechickens:osmiumchicken"}), <roost:chicken>.withTag({Chicken: "contenttweaker:refined_obsidian_chicken"}));	
//Refined Glowstone
mods.mekanism.combiner.addRecipe(<mekanism:ingot:3> * 4, <roost:chicken>.withTag({Chicken: "morechickens:osmiumchicken"}), <roost:chicken>.withTag({Chicken: "contenttweaker:refined_glowstone_chicken"}));	

//Fiery
recipes.addShapeless("fiery_chicken", <roost:chicken>.withTag({Chicken: "contenttweaker:fiery_chicken"}), [<twilightforest:fiery_tears>,<roost:chicken>.withTag({Chicken: "chickens:ironchicken"})]);
recipes.addShapeless("fiery_chicken_alt", <roost:chicken>.withTag({Chicken: "contenttweaker:fiery_chicken"}), [<twilightforest:fiery_blood>,<roost:chicken>.withTag({Chicken: "chickens:ironchicken"})]);
//Ironwood
mods.actuallyadditions.Empowerer.addRecipe(<roost:chicken>.withTag({Chicken: "contenttweaker:ironwood_chicken"}), <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <twilightforest:ironwood_ingot>, <twilightforest:ironwood_ingot>, <twilightforest:ironwood_ingot>, <twilightforest:ironwood_ingot>, 500, 200, [0.5, 0.1, 0.3]);
//Steeleaf
mods.actuallyadditions.Empowerer.addRecipe(<roost:chicken>.withTag({Chicken: "contenttweaker:steeleaf_chicken"}), <roost:chicken>.withTag({Chicken: "morechickens:steelchicken"}), <twilightforest:steeleaf_ingot>, <twilightforest:steeleaf_ingot>, <twilightforest:steeleaf_ingot>, <twilightforest:steeleaf_ingot>, 500, 200, [0.1, 0.4, 0.1]);
//Knightmetal
mods.actuallyadditions.Empowerer.addRecipe(<roost:chicken>.withTag({Chicken: "contenttweaker:knightmetal_chicken"}), <roost:chicken>.withTag({Chicken: "contenttweaker:steeleaf_chicken"}), <twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>, <twilightforest:knightmetal_ingot>, 500, 200, [0.3, 0.3, 0.3]);

//Compressed Iron
mods.pneumaticcraft.pressurechamber.addRecipe([<roost:chicken>.withTag({Chicken: "chickens:ironchicken"})], 2.0, [<roost:chicken>.withTag({Chicken: "contenttweaker:compressed_iron_chicken"})]);

//Refined Coralium
mods.abyssalcraft.InfusionRitual.addRitual("refinedcoraliumchicken", 1, 204, 5000, false, <roost:chicken>.withTag({Chicken: "contenttweaker:refined_coralium_chicken"}), <roost:chicken>.withTag({Chicken: "chickens:diamondchicken"}),[
	<abyssalcraft:cingot>, <abyssalcraft:cingot>, <abyssalcraft:cingot>,
	<abyssalcraft:cingot>, <abyssalcraft:cingot>, <abyssalcraft:cingot>,
	<abyssalcraft:cingot>, <abyssalcraft:cingot>], false);
game.setLocalization("ac.ritual.refinedcoraliumchicken", "Refined Coralium Chicken");

//Abyssalnite
mods.abyssalcraft.InfusionRitual.addRitual("abyssalnitechicken", 2, 206, 10000, false, <roost:chicken>.withTag({Chicken: "contenttweaker:abyssalnite_chicken"}), <roost:chicken>.withTag({Chicken: "contenttweaker:refined_coralium_chicken"}),[
	<abyssalcraft:abyingot>, <abyssalcraft:abyingot>, <abyssalcraft:abyingot>,
	<abyssalcraft:abyingot>, <abyssalcraft:abyingot>, <abyssalcraft:abyingot>,
	<abyssalcraft:abyingot>, <abyssalcraft:abyingot>], false);
game.setLocalization("ac.ritual.abyssalnitechicken", "Abyssalnite Chicken");

//Dreadium
mods.abyssalcraft.InfusionRitual.addRitual("dreadiumchicken", 3, 207, 20000, false, <roost:chicken>.withTag({Chicken: "contenttweaker:dreadium_chicken"}), <roost:chicken>.withTag({Chicken: "contenttweaker:abyssalnite_chicken"}),[
	<abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>,
	<abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>,
	<abyssalcraft:dreadiumingot>, <abyssalcraft:dreadiumingot>], false);
game.setLocalization("ac.ritual.dreadiumchicken", "Dreadium Chicken");

//Starmetal
mods.astralsorcery.Altar.addConstellationAltarRecipe("starmetal_chicken", <roost:chicken>.withTag({Chicken: "contenttweaker:starmetal_chicken"}), 2000, 10, [
      <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:3>,
      <astralsorcery:itemcraftingcomponent:1>, <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <astralsorcery:itemcraftingcomponent:1>,
      <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:1>, <astralsorcery:itemcraftingcomponent:3>,
      <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:4>,
	  <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
      <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
	  <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>,
	  <astralsorcery:itemusabledust>, <astralsorcery:itemusabledust>]);

//Mirion
mods.actuallyadditions.Empowerer.addRecipe(<roost:chicken>.withTag({Chicken: "contenttweaker:mirion_chicken"}), <roost:chicken>.withTag({Chicken: "chickens:glasschicken"}), <botania:manaresource:7>, <botania:manaresource:4>, <botania:manaresource>, <tconstruct:ingots>, 500, 200, [0.7, 0.7, 0.0]);
//Osgloglas
Inscriber.addRecipe(<roost:chicken>.withTag({Chicken: "contenttweaker:osgloglas_chicken"}), <roost:chicken>.withTag({Chicken: "morechickens:osmiumchicken"}), false, <roost:chicken>.withTag({Chicken: "contenttweaker:refined_obsidian_chicken"}), <roost:chicken>.withTag({Chicken: "contenttweaker:refined_glowstone_chicken"}));
//Osmiridium
mods.actuallyadditions.Empowerer.addRecipe(<roost:chicken>.withTag({Chicken: "contenttweaker:osmiridium_chicken"}), <roost:chicken>.withTag({Chicken: "morechickens:osmiumchicken"}), <thermalfoundation:material:135>, <thermalfoundation:material:135>, <thermalfoundation:material:135>, <thermalfoundation:material:135>, 500, 200, [0.3, 0.3, 0.3]);
//Alumite
mods.actuallyadditions.Empowerer.addRecipe(<roost:chicken>.withTag({Chicken: "contenttweaker:alumite_chicken"}), <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), <thermalfoundation:storage:4>, <minecraft:obsidian>, <thermalfoundation:storage:4>, <minecraft:obsidian>, 500, 200, [0.3, 0.1, 0.1]);

//Thaumium
mods.thaumcraft.Crucible.registerRecipe("thaumiumchicken", "", <roost:chicken>.withTag({Chicken: "contenttweaker:thaumium_chicken"}), <roost:chicken>.withTag({Chicken: "chickens:ironchicken"}), [<aspect:praecantatio>*5, <aspect:terra>*5]);

//Void
mods.thaumcraft.Infusion.registerRecipe("voidchicken", "", <roost:chicken>.withTag({Chicken: "contenttweaker:void_chicken"}), 2, [<aspect:mortuus>*20, <aspect:alienis>*20, <aspect:sensus>*20, <aspect:vacuos>*20, <aspect:vitium>*20], <roost:chicken>.withTag({Chicken: "contenttweaker:thaumium_chicken"}), [<thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:void_seed>]);

//Mithrillium
mods.thaumcraft.Infusion.registerRecipe("mithrilliumchicken", "", <roost:chicken>.withTag({Chicken: "contenttweaker:mithrillium_chicken"}), 5, [<aspect:vitreus>*30, <aspect:metallum>*30, <aspect:potentia>*15, <aspect:alienis>*10, <aspect:praecantatio>*10], <roost:chicken>.withTag({Chicken: "contenttweaker:void_chicken"}), [<thaumcraft:salis_mundus>, <thaumcraft:amber>, <thaumcraft:alumentum>, <thaumcraft:quicksilver>, <thaumadditions:mithrillium_ingot>, <thaumcraft:salis_mundus>, <thaumcraft:amber>, <thaumcraft:alumentum>, <thaumcraft:quicksilver>, <thaumadditions:mithrillium_ingot>]);

//Adaminite
mods.thaumcraft.Infusion.registerRecipe("adaminitechicken", "", <roost:chicken>.withTag({Chicken: "contenttweaker:adaminite_chicken"}), 20, [<aspect:spiritus>*120, <aspect:victus>*100, <aspect:praecantatio>*100, <aspect:infernum>*100, <aspect:permutatio>*40, <aspect:metallum>*40, <aspect:alkimia>*30, <aspect:draco>*20, <aspect:visum>*20], <roost:chicken>.withTag({Chicken: "contenttweaker:mithrillium_chicken"}), [<minecraft:nether_star>, <minecraft:nether_star>, <thaumadditions:adaminite_ingot>, <thaumcraft:primordial_pearl>]);

//Mithminite
mods.thaumcraft.Infusion.registerRecipe("mithminitechicken", "", <roost:chicken>.withTag({Chicken: "contenttweaker:mithminite_chicken"}), 30, [<aspect:praecantatio>*120, <aspect:victus>*90, <aspect:metallum>*60, <aspect:caeles>*10], <roost:chicken>.withTag({Chicken: "contenttweaker:adaminite_chicken"}), [<thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <thaumcraft:quicksilver>, <roost:chicken>.withTag({Chicken: "contenttweaker:mithrillium_chicken"})]);

//Ichorium
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ichoriumchicken", "", 500, [<aspect:aer>*5,<aspect:aqua>*5,<aspect:ordo>*5,<aspect:terra>*5,<aspect:ignis>*5,<aspect:perditio>*5,], <roost:chicken>.withTag({Chicken: "contenttweaker:ichorium_chicken"}), [[null, <roost:chicken>.withTag({Chicken: "contenttweaker:thaumium_chicken"}), null],[<thaumictinkerer:kamiresource:2>, <minecraft:diamond>, <thaumictinkerer:kamiresource:2>],[null, <thaumictinkerer:kamiresource:2>, null]]);

//Neutronium
mods.extendedcrafting.TableCrafting.addShaped(1, <roost:chicken>.withTag({Chicken: "contenttweaker:neutronium_chicken"}), [
	[<techreborn:iridiumneutronreflector>, <mysticalagradditions:special:5>, <techreborn:iridiumneutronreflector>],
	[<mysticalagradditions:special:5>, <roost:chicken>.withTag({Chicken: "minecraft:chicken"}), <mysticalagradditions:special:5>],
	[<techreborn:iridiumneutronreflector>, <mysticalagradditions:special:5>, <techreborn:iridiumneutronreflector>]
]);

//Infinity
var A = <avaritia:resource:4>;
var B = <mysticalagradditions:special:5>;
var C = <roost:chicken>.withTag({Chicken: "contenttweaker:neutronium_chicken"});
var D = <avaritia:block_resource:2>;
var E = <extendedcrafting:storage:4>;
var F = <mysticalagradditions:stuff:69>;
var G = <avaritiatweaks:enhancement_crystal>;
var H = <extendedcrafting:singularity_ultimate>;
var I = <avaritia:resource:5>;
var J = <avaritia:ultimate_stew>;
var K = <avaritiaddons:infinity_glass>;
mods.extendedcrafting.TableCrafting.addShaped(4, <roost:chicken>.withTag({Chicken: "contenttweaker:infinity_chicken"}),
  [[null, null, A, A, A, A, A, null, null],
    [null, null, A, B, C, B, A, null, null],
    [null, null, A, D, D, D, A, null, null],
    [null, null, A, D, D, D, A, null, null],
    [null, A, E, E, K, E, E, A, null],
    [null, A, E, F, G, F, E, A, null],
    [null, A, E, E, H, E, E, A, null],
    [null, A, I, E, J, E, I, A, null],
    [null, null, A, A, A, A, A, null, null]]);

print("--- chicken.zs initialized ---");	