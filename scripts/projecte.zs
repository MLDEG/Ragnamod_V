print("--- loading projecte.zs ---");

//Transmutation Table
recipes.remove(<projecte:transmutation_table>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:transmutation_table>,
  [[<projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projectex:matter:10>, <projectex:matter:10>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projectex:matter:10>, <projectex:matter:1>, <projectex:matter:1>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projectex:matter:10>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projectex:matter:1>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projectex:matter:1>, <projecte:item.pe_philosophers_stone>, <projectex:matter:1>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projectex:matter:1>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projectex:matter:10>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projectex:matter:1>, <projectex:matter:1>, <projectex:matter:10>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projectex:matter:10>, <projectex:matter:10>, <projectex:matter:1>, <thaumcraft:causality_collapser>, <projectex:matter:1>, <projectex:matter:10>, <projectex:matter:10>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>]]);

//Philosopher's Stone
recipes.remove(<projecte:item.pe_philosophers_stone>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:item.pe_philosophers_stone>,
  [[null, null, null, <thaumcraft:nitor_red>, <thaumcraft:nitor_orange>, <thaumcraft:nitor_red>, null, null, null],
  [null, <thaumcraft:nitor_orange>, <thaumcraft:nitor_red>, <thaumcraft:nitor_orange>, <thaumcraft:nitor_red>, <thaumcraft:nitor_orange>, <thaumcraft:nitor_red>, <thaumcraft:nitor_orange>, null],
  [null, <thaumcraft:nitor_red>, <thaumcraft:nitor_orange>, <stevescarts:blockmetalstorage:1>, <stevescarts:blockmetalstorage:1>, <stevescarts:blockmetalstorage:1>, <thaumcraft:nitor_orange>, <thaumcraft:nitor_red>, null],
  [<thaumcraft:nitor_red>, <thaumcraft:nitor_yellow>, <stevescarts:blockmetalstorage:1>, <enderio:block_alloy_endergy:4>, <enderio:block_alloy_endergy:4>, <enderio:block_alloy_endergy:4>, <stevescarts:blockmetalstorage:1>, <thaumcraft:nitor_yellow>, <thaumcraft:nitor_red>],
  [<thaumcraft:nitor_yellow>, <stevescarts:blockmetalstorage:1>, <enderio:block_alloy_endergy:4>, <botania:storage:4>, <botania:storage:4>, <botania:storage:4>, <enderio:block_alloy_endergy:4>, <stevescarts:blockmetalstorage:1>, <thaumcraft:nitor_yellow>],
  [<thaumcraft:nitor_orange>, <stevescarts:blockmetalstorage:1>, <enderio:block_alloy_endergy:4>, <botania:storage:4>, <thaumcraft:primordial_pearl>, <botania:storage:4>, <enderio:block_alloy_endergy:4>, <stevescarts:blockmetalstorage:1>, <thaumcraft:nitor_orange>],
  [null, <stevescarts:blockmetalstorage:1>, <enderio:block_alloy_endergy:4>, <botania:storage:4>, <botania:storage:4>, <botania:storage:4>, <enderio:block_alloy_endergy:4>, <stevescarts:blockmetalstorage:1>, null],
  [null, null, <stevescarts:blockmetalstorage:1>, <enderio:block_alloy_endergy:4>, <enderio:block_alloy_endergy:4>, <enderio:block_alloy_endergy:4>, <stevescarts:blockmetalstorage:1>, null, null],
  [null, null, null, <stevescarts:blockmetalstorage:1>, <stevescarts:blockmetalstorage:1>, <stevescarts:blockmetalstorage:1>, null, null, null]]);

//Energy Condenser
recipes.remove(<projecte:condenser_mk1>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:condenser_mk1>,
  [[<projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projecte:matter_block:0>, <environmentaltech:aethium>, <environmentaltech:litherite>, <environmentaltech:litherite>, <environmentaltech:ionite>, <environmentaltech:aethium>, <projecte:matter_block:0>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <environmentaltech:aethium>, <environmentaltech:ionite>, <environmentaltech:aethium>, <environmentaltech:aethium>, <environmentaltech:pladium>, <environmentaltech:ionite>, <environmentaltech:aethium>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <environmentaltech:ionite>, <environmentaltech:pladium>, <environmentaltech:aethium>, <projectex:matter:4>, <environmentaltech:aethium>, <environmentaltech:aethium>, <environmentaltech:litherite>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <environmentaltech:litherite>, <environmentaltech:aethium>, <projectex:matter:4>, <projecte:alchemical_chest>, <projectex:matter:4>, <environmentaltech:aethium>, <environmentaltech:litherite>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <environmentaltech:litherite>, <environmentaltech:aethium>, <environmentaltech:aethium>, <projectex:matter:4>, <environmentaltech:aethium>, <environmentaltech:pladium>, <environmentaltech:ionite>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <environmentaltech:aethium>, <environmentaltech:ionite>, <environmentaltech:pladium>, <environmentaltech:aethium>, <environmentaltech:aethium>, <environmentaltech:ionite>, <environmentaltech:aethium>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projecte:matter_block:0>, <environmentaltech:aethium>, <environmentaltech:ionite>, <environmentaltech:litherite>, <environmentaltech:litherite>, <environmentaltech:aethium>, <projecte:matter_block:0>, <projecte:matter_block:0>],
  [<projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>, <projecte:matter_block:0>]]);

//Repair Talisman
recipes.remove(<projecte:item.pe_repair_talisman>);
recipes.addShaped("Repair Talisman", <projecte:item.pe_repair_talisman>, [
	[<ore:calculatorCircuit>, <ore:blockCrystaltine>, <ore:calculatorCircuit>],
	[<bhc:blue_heart_canister>, <appliedenergistics2:material:47>, <bhc:blue_heart_canister>],
	[<bhc:green_heart_canister>, <ore:blockOsgloglas>, <bhc:green_heart_canister>]
]);

//Basic Energy EMC Link
recipes.remove(<projectex:energy_link>);
recipes.addShaped("Basic Energy EMC Link",<projectex:energy_link>, [
	[<projectex:matter:6>, <projectex:matter:5>, <projectex:matter:4>],
	[<projecte:fuel_block:2>, <projecte:transmutation_table>, <projecte:fuel_block:2>],
	[<projectex:matter:4>, <projectex:matter:5>, <projectex:matter:6>]
]);

//Knowledge Sharing book
recipes.remove(<projectex:knowledge_sharing_book>);
recipes.addShaped("Knowledge Sharing book",<projectex:knowledge_sharing_book>, [
	[<minecraft:book>, <projectex:final_star_shard>, null],
	[null, null, null],
	[null, null, null]
]);

//Gem Leggings
recipes.remove(<projecte:item.pe_gem_armor_1>);
recipes.addShaped("Gem Leggings",<projecte:item.pe_gem_armor_1>, [
	[<projecte:item.pe_rm_armor_1>, <projecte:item.pe_klein_star:5>, null],
	[<projecte:item.pe_black_hole>, <projecte:item.pe_mind_stone>, null],
	[null, null, null]
]);

//Watch of Flowing Time
recipes.remove(<projecte:item.pe_time_watch>);

//Tome of Knowledge
recipes.remove(<projecte:item.pe_tome>);
recipes.addShaped("Tome of Knowledge",<projecte:item.pe_tome>, [
	[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>],
	[<projectex:knowledge_sharing_book>, <projectex:final_star>, <projectex:knowledge_sharing_book>],
	[<projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>, <projectex:knowledge_sharing_book>]
]);

//The Final Star
recipes.remove(<projectex:final_star>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projectex:final_star>, [
	[null, null, null, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, null, null, null],
	[null, null, <bloodmagic:slate:4>, <extrautils2:decorativesolid:8>, <pneumaticcraft:advanced_pcb>, <extrautils2:decorativesolid:8>, <bloodmagic:slate:4>, null, null],
	[null, <bloodmagic:slate:4>, <extrautils2:decorativesolid:8>, <extendedcrafting:material:13>, <projectex:power_flower:15>, <extendedcrafting:material:13>, <extrautils2:decorativesolid:8>, <bloodmagic:slate:4>, null],
	[<projectex:matter:11>, <extrautils2:decorativesolid:8>, <extendedcrafting:material:13>, <projectex:power_flower:15>, <extrautils2:opinium:8>, <projectex:power_flower:15>, <extendedcrafting:material:13>, <extrautils2:decorativesolid:8>, <projectex:matter:11>],
	[<projectex:matter:11>, <pneumaticcraft:advanced_pcb>, <projectex:power_flower:15>, <extrautils2:opinium:8>, <draconicevolution:reactor_core>, <extrautils2:opinium:8>, <projectex:power_flower:15>, <pneumaticcraft:advanced_pcb>, <projectex:matter:11>],
	[<projectex:matter:11>, <extrautils2:decorativesolid:8>, <extendedcrafting:material:13>, <projectex:power_flower:15>, <extrautils2:opinium:8>, <projectex:power_flower:15>, <extendedcrafting:material:13>, <extrautils2:decorativesolid:8>, <projectex:matter:11>],
	[null, <bloodmagic:slate:4>, <extrautils2:decorativesolid:8>, <extendedcrafting:material:13>, <projectex:power_flower:15>, <extendedcrafting:material:13>, <extrautils2:decorativesolid:8>, <bloodmagic:slate:4>, null],
	[null, null, <bloodmagic:slate:4>, <extrautils2:decorativesolid:8>, <pneumaticcraft:advanced_pcb>, <extrautils2:decorativesolid:8>, <bloodmagic:slate:4>, null, null],
	[null, null, null, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, null, null, null]
]);

//Arcane Transmutation Tablet
recipes.addShapeless(<projectex:arcane_tablet>, [<projecte:transmutation_table>, <projectex:energy_link>]);

//Power Flower Bonsai Pot
recipes.remove(<projectex:power_flower:1>);
recipes.remove(<projectex:power_flower:2>);
recipes.remove(<projectex:power_flower:3>);
recipes.remove(<projectex:power_flower:4>);
recipes.remove(<projectex:power_flower:5>);
recipes.remove(<projectex:power_flower:6>);
recipes.remove(<projectex:power_flower:7>);
recipes.remove(<projectex:power_flower:8>);
recipes.remove(<projectex:power_flower:9>);
recipes.remove(<projectex:power_flower:10>);
recipes.remove(<projectex:power_flower:11>);
recipes.remove(<projectex:power_flower:12>);
recipes.remove(<projectex:power_flower:13>);
recipes.remove(<projectex:power_flower:14>);
recipes.remove(<projectex:power_flower:15>);
recipes.addShaped(<projectex:power_flower:1>, [[<projectex:compressed_collector:1>, <projectex:energy_link:*>, <projectex:compressed_collector:1>], [<projectex:relay:1>, <projectex:power_flower:0>, <projectex:relay:1>], [<projectex:relay:1>, <projectex:relay:1>, <projectex:relay:1>]]);
recipes.addShaped(<projectex:power_flower:2>, [[<projectex:compressed_collector:2>, <projectex:energy_link:*>, <projectex:compressed_collector:2>], [<projectex:relay:2>, <projectex:power_flower:1>, <projectex:relay:2>], [<projectex:relay:2>, <projectex:relay:2>, <projectex:relay:2>]]);
recipes.addShaped(<projectex:power_flower:3>, [[<projectex:compressed_collector:3>, <projectex:energy_link:*>, <projectex:compressed_collector:3>], [<projectex:relay:3>, <projectex:power_flower:2>, <projectex:relay:3>], [<projectex:relay:3>, <projectex:relay:3>, <projectex:relay:3>]]);
recipes.addShaped(<projectex:power_flower:4>, [[<projectex:compressed_collector:4>, <projectex:energy_link:*>, <projectex:compressed_collector:4>], [<projectex:relay:4>, <projectex:power_flower:3>, <projectex:relay:4>], [<projectex:relay:4>, <projectex:relay:4>, <projectex:relay:4>]]);
recipes.addShaped(<projectex:power_flower:5>, [[<projectex:compressed_collector:5>, <projectex:energy_link:*>, <projectex:compressed_collector:5>], [<projectex:relay:5>, <projectex:power_flower:4>, <projectex:relay:5>], [<projectex:relay:5>, <projectex:relay:5>, <projectex:relay:5>]]);
recipes.addShaped(<projectex:power_flower:6>, [[<projectex:compressed_collector:6>, <projectex:energy_link:*>, <projectex:compressed_collector:6>], [<projectex:relay:6>, <projectex:power_flower:5>, <projectex:relay:6>], [<projectex:relay:6>, <projectex:relay:6>, <projectex:relay:6>]]);
recipes.addShaped(<projectex:power_flower:7>, [[<projectex:compressed_collector:7>, <projectex:energy_link:*>, <projectex:compressed_collector:7>], [<projectex:relay:7>, <projectex:power_flower:6>, <projectex:relay:7>], [<projectex:relay:7>, <projectex:relay:7>, <projectex:relay:7>]]);
recipes.addShaped(<projectex:power_flower:8>, [[<projectex:compressed_collector:8>, <projectex:energy_link:*>, <projectex:compressed_collector:8>], [<projectex:relay:8>, <projectex:power_flower:7>, <projectex:relay:8>], [<projectex:relay:8>, <projectex:relay:8>, <projectex:relay:8>]]);
recipes.addShaped(<projectex:power_flower:9>, [[<projectex:compressed_collector:9>, <projectex:energy_link:*>, <projectex:compressed_collector:9>], [<projectex:relay:9>, <projectex:power_flower:8>, <projectex:relay:9>], [<projectex:relay:9>, <projectex:relay:9>, <projectex:relay:9>]]);
recipes.addShaped(<projectex:power_flower:10>, [[<projectex:compressed_collector:10>, <projectex:energy_link:*>, <projectex:compressed_collector:10>], [<projectex:relay:10>, <projectex:power_flower:9>, <projectex:relay:10>], [<projectex:relay:10>, <projectex:relay:10>, <projectex:relay:10>]]);
recipes.addShaped(<projectex:power_flower:11>, [[<projectex:compressed_collector:11>, <projectex:energy_link:*>, <projectex:compressed_collector:11>], [<projectex:relay:11>, <projectex:power_flower:10>, <projectex:relay:11>], [<projectex:relay:11>, <projectex:relay:11>, <projectex:relay:11>]]);
recipes.addShaped(<projectex:power_flower:12>, [[<projectex:compressed_collector:12>, <projectex:energy_link:*>, <projectex:compressed_collector:12>], [<projectex:relay:12>, <projectex:power_flower:11>, <projectex:relay:12>], [<projectex:relay:12>, <projectex:relay:12>, <projectex:relay:12>]]);
recipes.addShaped(<projectex:power_flower:13>, [[<projectex:compressed_collector:13>, <projectex:energy_link:*>, <projectex:compressed_collector:13>], [<projectex:relay:13>, <projectex:power_flower:12>, <projectex:relay:13>], [<projectex:relay:13>, <projectex:relay:13>, <projectex:relay:13>]]);
recipes.addShaped(<projectex:power_flower:14>, [[<projectex:compressed_collector:14>, <projectex:energy_link:*>, <projectex:compressed_collector:14>], [<projectex:relay:14>, <projectex:power_flower:13>, <projectex:relay:14>], [<projectex:relay:14>, <projectex:relay:14>, <projectex:relay:14>]]);
recipes.addShaped(<projectex:power_flower:15>, [[<projectex:compressed_collector:15>, <projectex:energy_link:*>, <projectex:compressed_collector:15>], [<projectex:relay:15>, <projectex:power_flower:14>, <projectex:relay:15>], [<projectex:relay:15>, <projectex:relay:15>, <projectex:relay:15>]]);

mods.jei.JEI.removeAndHide(<projecte:collector_mk1>);
mods.jei.JEI.removeAndHide(<projecte:collector_mk2>);
mods.jei.JEI.removeAndHide(<projecte:collector_mk3>);
mods.jei.JEI.removeAndHide(<projecte:relay_mk1>);
mods.jei.JEI.removeAndHide(<projecte:relay_mk2>);
mods.jei.JEI.removeAndHide(<projecte:relay_mk3>);
mods.jei.JEI.removeAndHide(<projecte:item.pe_time_watch>);

print("--- projecte.zs initialized ---");