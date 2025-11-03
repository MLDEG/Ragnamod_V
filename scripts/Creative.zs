print("--- loading Creative.zs ---");

var ultimateTank = <mekanism:machineblock2:11>.withTag({tier: 3});
var ultimateGas = <mekanism:gastank>.withTag({tier: 3});
var creativeTank = <mekanism:machineblock2:11>.withTag({tier: 4});
var resonantTank = <thermalexpansion:tank>.withTag({Level: 4 as byte});
var creativeCell = <thermalexpansion:cell>.withTag({Level: 4 as byte, Creative: 1 as byte});

//Creative Chest
mods.extendedcrafting.TableCrafting.addShaped(4, <extrautils2:creativechest>, [
	[<draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <actuallyadditions:block_giant_chest_large>, <techreborn:quantum_chest>, <ironchest:iron_chest:6>, <techreborn:quantum_chest>, <actuallyadditions:block_giant_chest_large>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>],
	[<draconicevolution:draconium_chest>, <ore:blockRoseQuartz>, <draconicevolution:draconium_chest>, <mekanism:machineblock:13>, <ironchest:iron_chest:6>, <mekanism:machineblock:13>, <draconicevolution:draconium_chest>, <ore:blockRoseQuartz>, <draconicevolution:draconium_chest>],
	[<actuallyadditions:block_giant_chest_large>, <draconicevolution:draconium_chest>, <ore:blockRoseQuartz>, <draconicevolution:draconium_chest>, <ore:blockTektite>, <draconicevolution:draconium_chest>, <ore:blockRoseQuartz>, <draconicevolution:draconium_chest>, <actuallyadditions:block_giant_chest_large>],
	[<techreborn:quantum_chest>, <mekanism:machineblock:13>, <draconicevolution:draconium_chest>, <ore:blockRoseQuartz>, <draconicevolution:draconium_chest>, <ore:blockRoseQuartz>, <draconicevolution:draconium_chest>, <mekanism:machineblock:13>, <techreborn:quantum_chest>],
	[<ironchest:iron_chest:6>, <ironchest:iron_chest:6>, <ore:blockTektite>, <draconicevolution:draconium_chest>, <storagedrawers:upgrade_creative:1>, <draconicevolution:draconium_chest>, <ore:blockTektite>, <ironchest:iron_chest:6>, <ironchest:iron_chest:6>],
	[<techreborn:quantum_chest>, <mekanism:machineblock:13>, <draconicevolution:draconium_chest>, <ore:blockRoseQuartz>, <draconicevolution:draconium_chest>, <ore:blockRoseQuartz>, <draconicevolution:draconium_chest>, <mekanism:machineblock:13>, <techreborn:quantum_chest>],
	[<actuallyadditions:block_giant_chest_large>, <draconicevolution:draconium_chest>, <ore:blockRoseQuartz>, <draconicevolution:draconium_chest>, <ore:blockTektite>, <draconicevolution:draconium_chest>, <ore:blockRoseQuartz>, <draconicevolution:draconium_chest>, <actuallyadditions:block_giant_chest_large>],
	[<draconicevolution:draconium_chest>, <ore:blockRoseQuartz>, <draconicevolution:draconium_chest>, <mekanism:machineblock:13>, <ironchest:iron_chest:6>, <mekanism:machineblock:13>, <draconicevolution:draconium_chest>, <ore:blockRoseQuartz>, <draconicevolution:draconium_chest>],
	[<draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>, <actuallyadditions:block_giant_chest_large>, <techreborn:quantum_chest>, <ironchest:iron_chest:6>, <techreborn:quantum_chest>, <actuallyadditions:block_giant_chest_large>, <draconicevolution:draconium_chest>, <draconicevolution:draconium_chest>]
]);

//Creative Gas Tank
mods.extendedcrafting.TableCrafting.addShaped(4, <mekanism:gastank:0>.withTag({tier: 4}), [
	[<mekanism:gasupgrade>, <mekanism:gasupgrade>, <avaritia:resource:5>, <ore:ingotInfinity>, <aeadditions:storage.gas:6>, <ore:ingotInfinity>, <avaritia:resource:5>, <mekanism:gasupgrade>, <mekanism:gasupgrade>],
	[<mekanism:gasupgrade>, <advgenerators:efficiency_upgrade_tier2>, <advgenerators:efficiency_upgrade_tier2>, <advgenerators:efficiency_upgrade_tier2>, <aeadditions:storage.gas:6>, <advgenerators:efficiency_upgrade_tier2>, <advgenerators:efficiency_upgrade_tier2>, <advgenerators:efficiency_upgrade_tier2>, <mekanism:gasupgrade>],
	[<avaritia:resource:5>, <advgenerators:efficiency_upgrade_tier2>, <mysticalagradditions:stuff:69>, ultimateGas, <ore:blockZircon>, ultimateGas, <mysticalagradditions:stuff:69>, <advgenerators:efficiency_upgrade_tier2>, <avaritia:resource:5>],
	[<ore:ingotInfinity>, <advgenerators:efficiency_upgrade_tier2>, ultimateGas, <ore:blockFluorite>, <aeadditions:storage.gas:6>, <ore:blockFluorite>, ultimateGas, <advgenerators:efficiency_upgrade_tier2>, <ore:ingotInfinity>],
	[<aeadditions:storage.gas:6>, <aeadditions:storage.gas:6>, <ore:blockZircon>, <aeadditions:storage.gas:6>, <avaritiatweaks:enhancement_crystal>, <aeadditions:storage.gas:6>, <ore:blockZircon>, <aeadditions:storage.gas:6>, <aeadditions:storage.gas:6>],
	[<ore:ingotInfinity>, <advgenerators:efficiency_upgrade_tier2>, ultimateGas, <ore:blockFluorite>, <aeadditions:storage.gas:6>, <ore:blockFluorite>, ultimateGas, <advgenerators:efficiency_upgrade_tier2>, <ore:ingotInfinity>],
	[<avaritia:resource:5>, <advgenerators:efficiency_upgrade_tier2>, <mysticalagradditions:stuff:69>, ultimateGas, <ore:blockZircon>, ultimateGas, <mysticalagradditions:stuff:69>, <advgenerators:efficiency_upgrade_tier2>, <avaritia:resource:5>],
	[<mekanism:gasupgrade>, <advgenerators:efficiency_upgrade_tier2>, <advgenerators:efficiency_upgrade_tier2>, <advgenerators:efficiency_upgrade_tier2>, <aeadditions:storage.gas:6>, <advgenerators:efficiency_upgrade_tier2>, <advgenerators:efficiency_upgrade_tier2>, <advgenerators:efficiency_upgrade_tier2>, <mekanism:gasupgrade>],
	[<mekanism:gasupgrade>, <mekanism:gasupgrade>, <avaritia:resource:5>, <ore:ingotInfinity>, <aeadditions:storage.gas:6>, <ore:ingotInfinity>, <avaritia:resource:5>, <mekanism:gasupgrade>, <mekanism:gasupgrade>]
]);

//Genesis Spectre Charger
mods.extendedcrafting.TableCrafting.addShaped(4, <randomthings:spectrecharger:3>, [
	[<mysticalagradditions:stuff:69>, <rftools:powercell_advanced>, <ore:blockKyanite>, <rftools:powercell_advanced>, <randomthings:spectreilluminator>, <rftools:powercell_advanced>, <ore:blockKyanite>, <rftools:powercell_advanced>, <mysticalagradditions:stuff:69>],
	[<rftools:powercell_advanced>, <mysticalagradditions:stuff:69>, <rftools:powercell_advanced>, <woot:cell:2>, <randomthings:spectreilluminator>, <woot:cell:2>, <rftools:powercell_advanced>, <mysticalagradditions:stuff:69>, <rftools:powercell_advanced>],
	[<ore:blockKyanite>, <rftools:powercell_advanced>, <randomthings:ingredient:3>, <randomthings:ingredient:3>, <randomthings:spectreilluminator>, <randomthings:ingredient:3>, <randomthings:ingredient:3>, <rftools:powercell_advanced>, <ore:blockKyanite>],
	[<rftools:powercell_advanced>, <woot:cell:2>, <randomthings:ingredient:3>, <randomthings:spectreilluminator>, <randomthings:spectrecharger:2>, <randomthings:spectreilluminator>, <randomthings:ingredient:3>, <woot:cell:2>, <rftools:powercell_advanced>],
	[<randomthings:spectreilluminator>, <randomthings:spectreilluminator>, <randomthings:spectreilluminator>, <randomthings:spectrecharger:2>, <randomthings:spectrecoil_genesis>, <randomthings:spectrecharger:2>, <randomthings:spectreilluminator>, <randomthings:spectreilluminator>, <randomthings:spectreilluminator>],
	[<rftools:powercell_advanced>, <woot:cell:2>, <randomthings:ingredient:3>, <randomthings:spectreilluminator>, <randomthings:spectrecharger:2>, <randomthings:spectreilluminator>, <randomthings:ingredient:3>, <woot:cell:2>, <rftools:powercell_advanced>],
	[<ore:blockKyanite>, <rftools:powercell_advanced>, <randomthings:ingredient:3>, <randomthings:ingredient:3>, <randomthings:spectreilluminator>, <randomthings:ingredient:3>, <randomthings:ingredient:3>, <rftools:powercell_advanced>, <ore:blockKyanite>],
	[<rftools:powercell_advanced>, <mysticalagradditions:stuff:69>, <rftools:powercell_advanced>, <woot:cell:2>, <randomthings:spectreilluminator>, <woot:cell:2>, <rftools:powercell_advanced>, <mysticalagradditions:stuff:69>, <rftools:powercell_advanced>],
	[<mysticalagradditions:stuff:69>, <rftools:powercell_advanced>, <ore:blockKyanite>, <rftools:powercell_advanced>, <randomthings:spectreilluminator>, <rftools:powercell_advanced>, <ore:blockKyanite>, <rftools:powercell_advanced>, <mysticalagradditions:stuff:69>]
]);

//Genesis Spectre Coil
mods.extendedcrafting.TableCrafting.addShaped(4, <randomthings:spectrecoil_genesis>, [
	[<ore:blockMalachite>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <draconicevolution:energy_crystal:8>, <ore:blockCitrine>, <draconicevolution:energy_crystal:8>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <ore:blockMalachite>],
	[<appliedenergistics2:material:47>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <draconicevolution:energy_crystal:8>, <ore:ballInfinity>, <draconicevolution:energy_crystal:8>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <appliedenergistics2:material:47>],
	[<appliedenergistics2:material:47>, <mekanism:basicblock2:3>.withTag({tier: 3}), <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <ore:blockSpinel>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <mekanism:basicblock2:3>.withTag({tier: 3}), <appliedenergistics2:material:47>],
	[<draconicevolution:energy_crystal:8>, <draconicevolution:energy_crystal:8>, <enderio:item_endergy_conduit:11>, <extendedcrafting:singularity_ultimate>, <ore:ballInfinity>, <extendedcrafting:singularity_ultimate>, <enderio:item_endergy_conduit:11>, <draconicevolution:energy_crystal:8>, <draconicevolution:energy_crystal:8>],
	[<ore:blockCitrine>, <ore:ballInfinity>, <ore:blockSpinel>, <ore:ballInfinity>, creativeCell, <ore:ballInfinity>, <ore:blockSpinel>, <ore:ballInfinity>, <ore:blockCitrine>],
	[<draconicevolution:energy_crystal:8>, <draconicevolution:energy_crystal:8>, <enderio:item_endergy_conduit:11>, <extendedcrafting:singularity_ultimate>, <ore:ballInfinity>, <extendedcrafting:singularity_ultimate>, <enderio:item_endergy_conduit:11>, <draconicevolution:energy_crystal:8>, <draconicevolution:energy_crystal:8>],
	[<appliedenergistics2:material:47>, <mekanism:basicblock2:3>.withTag({tier: 3}), <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <ore:blockSpinel>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <mekanism:basicblock2:3>.withTag({tier: 3}), <appliedenergistics2:material:47>],
	[<appliedenergistics2:material:47>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <draconicevolution:energy_crystal:8>, <ore:ballInfinity>, <draconicevolution:energy_crystal:8>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <appliedenergistics2:material:47>],
	[<ore:blockMalachite>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <draconicevolution:energy_crystal:8>, <ore:blockCitrine>, <draconicevolution:energy_crystal:8>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <ore:blockMalachite>]
]);

//Reservoir (Creative)
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalexpansion:reservoir:32000>, [
	[<ore:blockHeliodor>, <thermalexpansion:reservoir:2>, <thermalexpansion:reservoir:2>, <thermalexpansion:reservoir:1>, <industrialforegoing:black_hole_tank>, <thermalexpansion:reservoir:1>, <thermalexpansion:reservoir:2>, <thermalexpansion:reservoir:2>, <ore:blockHeliodor>],
	[<thermalexpansion:reservoir:2>, <ore:blockGarnet>, <thermalexpansion:reservoir:3>, <thermalexpansion:reservoir:3>, <industrialforegoing:black_hole_tank>, <thermalexpansion:reservoir:3>, <thermalexpansion:reservoir:3>, <ore:blockGarnet>, <thermalexpansion:reservoir:2>],
	[<thermalexpansion:reservoir:2>, <thermalexpansion:reservoir:3>, <ore:blockOpal>, <industrialforegoing:black_hole_tank>, <industrialforegoing:black_hole_tank>, <industrialforegoing:black_hole_tank>, <ore:blockOpal>, <thermalexpansion:reservoir:3>, <thermalexpansion:reservoir:2>],
	[<thermalexpansion:reservoir:1>, <thermalexpansion:reservoir:3>, <industrialforegoing:black_hole_tank>, <ore:blockSodalite>, <thermalexpansion:reservoir:4>, <ore:blockSodalite>, <industrialforegoing:black_hole_tank>, <thermalexpansion:reservoir:3>, <thermalexpansion:reservoir:1>],
	[<industrialforegoing:black_hole_tank>, <industrialforegoing:black_hole_tank>, <industrialforegoing:black_hole_tank>, <thermalexpansion:reservoir:4>, creativeTank, <thermalexpansion:reservoir:4>, <industrialforegoing:black_hole_tank>, <industrialforegoing:black_hole_tank>, <industrialforegoing:black_hole_tank>],
	[<thermalexpansion:reservoir:1>, <thermalexpansion:reservoir:3>, <industrialforegoing:black_hole_tank>, <ore:blockSodalite>, <thermalexpansion:reservoir:4>, <ore:blockSodalite>, <industrialforegoing:black_hole_tank>, <thermalexpansion:reservoir:3>, <thermalexpansion:reservoir:1>],
	[<thermalexpansion:reservoir:2>, <thermalexpansion:reservoir:3>, <ore:blockOpal>, <industrialforegoing:black_hole_tank>, <industrialforegoing:black_hole_tank>, <industrialforegoing:black_hole_tank>, <ore:blockOpal>, <thermalexpansion:reservoir:3>, <thermalexpansion:reservoir:2>],
	[<thermalexpansion:reservoir:2>, <ore:blockGarnet>, <thermalexpansion:reservoir:3>, <thermalexpansion:reservoir:3>, <industrialforegoing:black_hole_tank>, <thermalexpansion:reservoir:3>, <thermalexpansion:reservoir:3>, <ore:blockGarnet>, <thermalexpansion:reservoir:2>],
	[<ore:blockHeliodor>, <thermalexpansion:reservoir:2>, <thermalexpansion:reservoir:2>, <thermalexpansion:reservoir:1>, <industrialforegoing:black_hole_tank>, <thermalexpansion:reservoir:1>, <thermalexpansion:reservoir:2>, <thermalexpansion:reservoir:2>, <ore:blockHeliodor>]
]);

//Creative Fluid Tank
mods.extendedcrafting.TableCrafting.addShaped(4, <mekanism:machineblock2:11>.withTag({tier: 4}), [
	[ultimateTank, <ore:blockBlackDiamond>, <ore:blockBlackDiamond>, ultimateTank, ultimateTank, ultimateTank, <ore:blockBlackDiamond>, <ore:blockBlackDiamond>, ultimateTank],
	[<ore:blockBlackDiamond>, <enderstorage:ender_storage:1>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <enderstorage:ender_storage:1>, <ore:blockBlackDiamond>],
	[<ore:blockBlackDiamond>, <enderstorage:ender_storage:1>, resonantTank, resonantTank, <enderio:block_tank:1>, resonantTank, resonantTank, <enderstorage:ender_storage:1>, <ore:blockBlackDiamond>],
	[ultimateTank, <ore:blockPyrope>, resonantTank, <bloodmagic:blood_tank:15>, <avaritiaio:infinitecapacitor>, <bloodmagic:blood_tank:15>, resonantTank, <ore:blockPyrope>, ultimateTank],
	[ultimateTank, <ore:blockPyrope>, <enderio:block_tank:1>, <avaritiaio:infinitecapacitor>, <avaritiatweaks:enhancement_crystal>, <avaritiaio:infinitecapacitor>, <enderio:block_tank:1>, <ore:blockPyrope>, ultimateTank],
	[ultimateTank, <ore:blockPyrope>, resonantTank, <bloodmagic:blood_tank:15>, <avaritiaio:infinitecapacitor>, <bloodmagic:blood_tank:15>, resonantTank, <ore:blockPyrope>, ultimateTank],
	[<ore:blockBlackDiamond>, <enderstorage:ender_storage:1>, resonantTank, resonantTank, <enderio:block_tank:1>, resonantTank, resonantTank, <enderstorage:ender_storage:1>, <ore:blockBlackDiamond>],
	[<ore:blockBlackDiamond>, <enderstorage:ender_storage:1>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <enderstorage:ender_storage:1>, <ore:blockBlackDiamond>],
	[ultimateTank, <ore:blockBlackDiamond>, <ore:blockBlackDiamond>, ultimateTank, ultimateTank, ultimateTank, <ore:blockBlackDiamond>, <ore:blockBlackDiamond>, ultimateTank]
]);
recipes.addShapeless("Creative Tank Reset",
	<mekanism:machineblock2:11>.withTag({tier: 4, mekData: {}}),
	[<mekanism:machineblock2:11>.withTag({tier: 4})]);

//Creative Block Exchanger
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:creative_exchanger>, [
	[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <ore:blockGarnet>, <ore:blockGarnet>, <ore:blockTopaz>, <ore:blockGarnet>, <ore:blockGarnet>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>],
	[<draconicevolution:infused_obsidian>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:wyvern_core>, <ore:blockTopaz>, <draconicevolution:wyvern_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:infused_obsidian>],
	[<ore:blockGarnet>, <draconicevolution:draconic_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:wyvern_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_core>, <ore:blockGarnet>],
	[<ore:blockGarnet>, <draconicevolution:wyvern_core>, <draconicevolution:awakened_core>, <draconicevolution:chaotic_core>, <botania:exchangerod>, <draconicevolution:chaotic_core>, <draconicevolution:awakened_core>, <draconicevolution:wyvern_core>, <ore:blockGarnet>],
	[<ore:blockTopaz>, <ore:blockTopaz>, <draconicevolution:wyvern_core>, <botania:exchangerod>, <draconicevolution:draconium_capacitor:2>, <botania:exchangerod>, <draconicevolution:wyvern_core>, <ore:blockTopaz>, <ore:blockTopaz>],
	[<ore:blockGarnet>, <draconicevolution:wyvern_core>, <draconicevolution:awakened_core>, <draconicevolution:chaotic_core>, <botania:exchangerod>, <draconicevolution:chaotic_core>, <draconicevolution:awakened_core>, <draconicevolution:wyvern_core>, <ore:blockGarnet>],
	[<ore:blockGarnet>, <draconicevolution:draconic_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:wyvern_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:draconic_core>, <ore:blockGarnet>],
	[<draconicevolution:infused_obsidian>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:wyvern_core>, <ore:blockTopaz>, <draconicevolution:wyvern_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:infused_obsidian>],
	[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <ore:blockGarnet>, <ore:blockGarnet>, <ore:blockTopaz>, <ore:blockGarnet>, <ore:blockGarnet>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>]
]);

//Flux Capacitor (Creative)
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}), [
	[<draconicevolution:energy_storage_core>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <draconicevolution:energy_storage_core>],
	[<appliedenergistics2:dense_energy_cell>, <ore:blockTanzanite>, <techreborn:energycrystal>.withTag({energy: 4000000}), <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>, <techreborn:energycrystal>.withTag({energy: 4000000}), <ore:blockTanzanite>, <appliedenergistics2:dense_energy_cell>],
	[<appliedenergistics2:dense_energy_cell>, <techreborn:energycrystal>.withTag({energy: 4000000}), <ore:blockIolite>, <techreborn:energycrystal>.withTag({energy: 4000000}), <woot:cell:2>, <techreborn:energycrystal>.withTag({energy: 4000000}), <ore:blockIolite>, <techreborn:energycrystal>.withTag({energy: 4000000}), <appliedenergistics2:dense_energy_cell>],
	[<appliedenergistics2:dense_energy_cell>, <draconicevolution:draconic_energy_core>, <techreborn:energycrystal>.withTag({energy: 4000000}), <ore:ingotInfinity>, <thermalexpansion:capacitor:4>.withTag({}), <ore:ingotInfinity>, <techreborn:energycrystal>.withTag({energy: 4000000}), <draconicevolution:draconic_energy_core>, <appliedenergistics2:dense_energy_cell>],
	[<appliedenergistics2:dense_energy_cell>, <draconicevolution:draconic_energy_core>, <woot:cell:2>, <thermalexpansion:capacitor:4>.withTag({}), <thermalfoundation:upgrade:256>, <thermalexpansion:capacitor:4>.withTag({}), <woot:cell:2>, <draconicevolution:draconic_energy_core>, <appliedenergistics2:dense_energy_cell>],
	[<appliedenergistics2:dense_energy_cell>, <draconicevolution:draconic_energy_core>, <techreborn:energycrystal>.withTag({energy: 4000000}), <ore:ingotInfinity>, <thermalexpansion:capacitor:4>.withTag({}), <ore:ingotInfinity>, <techreborn:energycrystal>.withTag({energy: 4000000}), <draconicevolution:draconic_energy_core>, <appliedenergistics2:dense_energy_cell>],
	[<appliedenergistics2:dense_energy_cell>, <techreborn:energycrystal>.withTag({energy: 4000000}), <ore:blockIolite>, <techreborn:energycrystal>.withTag({energy: 4000000}), <woot:cell:2>, <techreborn:energycrystal>.withTag({energy: 4000000}), <ore:blockIolite>, <techreborn:energycrystal>.withTag({energy: 4000000}), <appliedenergistics2:dense_energy_cell>],
	[<appliedenergistics2:dense_energy_cell>, <ore:blockTanzanite>, <techreborn:energycrystal>.withTag({energy: 4000000}), <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconic_energy_core>, <techreborn:energycrystal>.withTag({energy: 4000000}), <ore:blockTanzanite>, <appliedenergistics2:dense_energy_cell>],
	[<draconicevolution:energy_storage_core>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <draconicevolution:energy_storage_core>]
]);

//Creative Flux Capacitor
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:draconium_capacitor:2>, [
	[<draconicevolution:awakened_core>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <draconicevolution:awakened_core>],
	[<draconicevolution:draconium_block:0>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <avaritia:resource:5>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:0>],
	[<draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:0>, <avaritia:resource:5>, <draconicevolution:draconium_block:0>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>],
	[<ore:ingotDraconiumAwakened>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <draconicevolution:awakened_core>, <avaritia:resource:5>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>, <draconicevolution:draconium_capacitor:1>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>, <ore:ingotDraconiumAwakened>],
	[<ore:ingotDraconiumAwakened>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <draconicevolution:awakened_core>, <avaritia:resource:5>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <ore:ingotDraconiumAwakened>],
	[<draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:0>, <avaritia:resource:5>, <draconicevolution:draconium_block:0>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>],
	[<draconicevolution:draconium_block:0>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <avaritia:resource:5>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <draconicevolution:awakened_core>, <draconicevolution:draconium_block:0>],
	[<draconicevolution:awakened_core>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <draconicevolution:draconium_block:0>, <draconicevolution:draconium_block:0>, <draconicevolution:awakened_core>]
]);

//Mana Tablet Creative
mods.extendedcrafting.TableCrafting.addShaped(4, <botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}), [
	[<ore:manaPearl>, <ore:manaPearl>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:ingotManasteel>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaPearl>, <ore:manaPearl>],
	[<ore:manaPearl>, <ore:blockAquamarine>, <ore:manaPearl>, <ore:manaDiamond>, <ore:ingotManasteel>, <ore:manaDiamond>, <ore:manaPearl>, <ore:blockAquamarine>, <ore:manaPearl>],
	[<ore:manaDiamond>, <ore:manaPearl>, <ore:blockAquamarine>, <ore:powderMana>, <ore:ingotManasteel>, <ore:powderMana>, <ore:blockAquamarine>, <ore:manaPearl>, <ore:manaDiamond>],
	[<ore:manaDiamond>, <ore:manaDiamond>, <ore:powderMana>, <ore:powderMana>, <botania:manatablet>, <ore:powderMana>, <ore:powderMana>, <ore:manaDiamond>, <ore:manaDiamond>],
	[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <botania:manatablet>, <botania:pool:1>, <botania:manatablet>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>],
	[<ore:manaDiamond>, <ore:manaDiamond>, <ore:powderMana>, <ore:powderMana>, <botania:manatablet>, <ore:powderMana>, <ore:powderMana>, <ore:manaDiamond>, <ore:manaDiamond>],
	[<ore:manaDiamond>, <ore:manaPearl>, <ore:blockAquamarine>, <ore:powderMana>, <ore:ingotManasteel>, <ore:powderMana>, <ore:blockAquamarine>, <ore:manaPearl>, <ore:manaDiamond>],
	[<ore:manaPearl>, <ore:blockAquamarine>, <ore:manaPearl>, <ore:manaDiamond>, <ore:ingotManasteel>, <ore:manaDiamond>, <ore:manaPearl>, <ore:blockAquamarine>, <ore:manaPearl>],
	[<ore:manaPearl>, <ore:manaPearl>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:ingotManasteel>, <ore:manaDiamond>, <ore:manaDiamond>, <ore:manaPearl>, <ore:manaPearl>]
]);

//Creative Modifier
mods.extendedcrafting.TableCrafting.addShaped(4, <tconstruct:materials:50>, [
	[<ore:blockOsgloglas>, <ore:blockOsgloglas>, <ore:blockOsmiridium>, <ore:ingotCrystalMatrix>, <ore:blockMirion>, <ore:ingotCrystalMatrix>, <ore:blockOsmiridium>, <ore:blockOsgloglas>, <ore:blockOsgloglas>],
	[<ore:blockOsgloglas>, <ore:blockIndicolite>, <ore:blockOsmiridium>, <ore:ingotCosmicNeutronium>, <ore:blockMirion>, <ore:ingotCosmicNeutronium>, <ore:blockOsmiridium>, <ore:blockIndicolite>, <ore:blockOsgloglas>],
	[<ore:blockOsmiridium>, <ore:blockOsmiridium>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockHeliodor>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockOsmiridium>, <ore:blockOsmiridium>],
	[<ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:blockAlumite>, <tconstruct:materials:14>, <ore:blockHeliodor>, <tconstruct:materials:14>, <ore:blockAlumite>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>],
	[<ore:blockMirion>, <ore:blockMirion>, <ore:blockHeliodor>, <ore:blockHeliodor>, <ore:cast>, <ore:blockHeliodor>, <ore:blockHeliodor>, <ore:blockMirion>, <ore:blockMirion>],
	[<ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:blockAlumite>, <tconstruct:materials:14>, <ore:blockHeliodor>, <tconstruct:materials:14>, <ore:blockAlumite>, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>],
	[<ore:blockOsmiridium>, <ore:blockOsmiridium>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockHeliodor>, <ore:blockAlumite>, <ore:blockAlumite>, <ore:blockOsmiridium>, <ore:blockOsmiridium>],
	[<ore:blockOsgloglas>, <ore:blockIndicolite>, <ore:blockOsmiridium>, <ore:ingotCosmicNeutronium>, <ore:blockMirion>, <ore:ingotCosmicNeutronium>, <ore:blockOsmiridium>, <ore:blockIndicolite>, <ore:blockOsgloglas>],
	[<ore:blockOsgloglas>, <ore:blockOsgloglas>, <ore:blockOsmiridium>, <ore:ingotCrystalMatrix>, <ore:blockMirion>, <ore:ingotCrystalMatrix>, <ore:blockOsmiridium>, <ore:blockOsgloglas>, <ore:blockOsgloglas>]
]);

//Flux Sponge
mods.extendedcrafting.TableCrafting.addShaped(4, <thaumcraft:creative_flux_sponge>, [
	[<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}), <minecraft:sponge>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <ore:blockZircon>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <minecraft:sponge>, <forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000})],
	[<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}), <thaumcraft:morphic_resonator>, <minecraft:sponge>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <ore:blockZircon>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <minecraft:sponge>, <thaumcraft:morphic_resonator>, <forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000})],
	[<minecraft:sponge>, <minecraft:sponge>, <thaumcraft:bottle_taint>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <ore:blockZircon>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <thaumcraft:bottle_taint>, <minecraft:sponge>, <minecraft:sponge>],
	[<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <thaumcraft:sanity_checker>, <ore:ingotInfinity>, <thaumcraft:sanity_checker>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]})],
	[<ore:blockZircon>, <ore:blockZircon>, <ore:blockZircon>, <ore:ingotInfinity>, <thaumcraft:primordial_pearl>, <ore:ingotInfinity>, <ore:blockZircon>, <ore:blockZircon>, <ore:blockZircon>],
	[<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <thaumcraft:sanity_checker>, <ore:ingotInfinity>, <thaumcraft:sanity_checker>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]})],
	[<minecraft:sponge>, <minecraft:sponge>, <thaumcraft:bottle_taint>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <ore:blockZircon>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <thaumcraft:bottle_taint>, <minecraft:sponge>, <minecraft:sponge>],
	[<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}), <thaumcraft:morphic_resonator>, <minecraft:sponge>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <ore:blockZircon>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <minecraft:sponge>, <thaumcraft:morphic_resonator>, <forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000})],
	[<forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}), <minecraft:sponge>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <ore:blockZircon>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]}), <minecraft:sponge>, <forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "liquid_death", Amount: 1000})]
]);

//Watering Can (Creative)
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalcultivation:watering_can:32000>.withTag({Water: 60000}), [
	[<chickens:liquid_egg>, <chickens:liquid_egg>, <thermalexpansion:florb>.withTag({Fluid: "water"}), <thermalexpansion:florb>.withTag({Fluid: "water"}), <ore:blockMoonstone>, <thermalexpansion:florb>.withTag({Fluid: "water"}), <thermalexpansion:florb>.withTag({Fluid: "water"}), <chickens:liquid_egg>, <chickens:liquid_egg>],
	[<chickens:liquid_egg>, <thermalexpansion:florb>.withTag({Fluid: "water"}), <enderio:block_reservoir>, <enderio:block_reservoir>, <ore:blockMoonstone>, <enderio:block_reservoir>, <enderio:block_reservoir>, <thermalexpansion:florb>.withTag({Fluid: "water"}), <chickens:liquid_egg>],
	[<thermalexpansion:florb>.withTag({Fluid: "water"}), <enderio:block_reservoir>, <ore:runeWaterB>, <nuclearcraft:water_source_dense>, <ore:blockMoonstone>, <nuclearcraft:water_source_dense>, <ore:runeWaterB>, <enderio:block_reservoir>, <thermalexpansion:florb>.withTag({Fluid: "water"})],
	[<thermalexpansion:florb>.withTag({Fluid: "water"}), <enderio:block_reservoir>, <nuclearcraft:water_source_dense>, <nuclearcraft:water_source_dense>, <thermalcultivation:watering_can:4>.withTag({Water: 60000}), <nuclearcraft:water_source_dense>, <nuclearcraft:water_source_dense>, <enderio:block_reservoir>, <thermalexpansion:florb>.withTag({Fluid: "water"})],
	[<ore:blockMoonstone>, <ore:blockMoonstone>, <ore:blockMoonstone>, <thermalcultivation:watering_can:4>.withTag({Water: 60000}), <thermalfoundation:upgrade:256>, <thermalcultivation:watering_can:4>.withTag({Water: 60000}), <ore:blockMoonstone>, <ore:blockMoonstone>, <ore:blockMoonstone>],
	[<thermalexpansion:florb>.withTag({Fluid: "water"}), <enderio:block_reservoir>, <nuclearcraft:water_source_dense>, <nuclearcraft:water_source_dense>, <thermalcultivation:watering_can:4>.withTag({Water: 60000}), <nuclearcraft:water_source_dense>, <nuclearcraft:water_source_dense>, <enderio:block_reservoir>, <thermalexpansion:florb>.withTag({Fluid: "water"})],
	[<thermalexpansion:florb>.withTag({Fluid: "water"}), <enderio:block_reservoir>, <ore:runeWaterB>, <nuclearcraft:water_source_dense>, <ore:blockMoonstone>, <nuclearcraft:water_source_dense>, <ore:runeWaterB>, <enderio:block_reservoir>, <thermalexpansion:florb>.withTag({Fluid: "water"})],
	[<chickens:liquid_egg>, <thermalexpansion:florb>.withTag({Fluid: "water"}), <enderio:block_reservoir>, <enderio:block_reservoir>, <ore:blockMoonstone>, <enderio:block_reservoir>, <enderio:block_reservoir>, <thermalexpansion:florb>.withTag({Fluid: "water"}), <chickens:liquid_egg>],
	[<chickens:liquid_egg>, <chickens:liquid_egg>, <thermalexpansion:florb>.withTag({Fluid: "water"}), <thermalexpansion:florb>.withTag({Fluid: "water"}), <ore:blockMoonstone>, <thermalexpansion:florb>.withTag({Fluid: "water"}), <thermalexpansion:florb>.withTag({Fluid: "water"}), <chickens:liquid_egg>, <chickens:liquid_egg>]
]);

//Creative EMC Storage Cell
mods.extendedcrafting.TableCrafting.addShaped(4, <equivalentenergistics:emc_cell_creative:0>, [
	[<projectex:matter:11>, <projectex:colossal_star_omega>, <projectex:matter:4>, <projectex:matter:8>, <equivalentenergistics:emc_storage_component:7>, <projectex:matter:8>, <projectex:matter:4>, <projectex:colossal_star_omega>, <projectex:matter:11>],
	[<projectex:colossal_star_omega>, <projectex:matter:4>, <projectex:matter:8>, <projectex:matter:10>, <equivalentenergistics:emc_storage_component:7>, <projectex:matter:10>, <projectex:matter:8>, <projectex:matter:4>, <projectex:colossal_star_omega>],
	[<projectex:matter:4>, <projectex:matter:8>, <projectex:matter:10>, <projectex:compressed_collector:15>, <equivalentenergistics:emc_storage_component:7>, <projectex:compressed_collector:15>, <projectex:matter:10>, <projectex:matter:8>, <projectex:matter:4>],
	[<projectex:matter:8>, <projectex:matter:10>, <projectex:compressed_collector:15>, <equivalentenergistics:emc_crystal:4>, <ore:blockCarnelian>, <equivalentenergistics:emc_crystal:4>, <projectex:compressed_collector:15>, <projectex:matter:10>, <projectex:matter:8>],
	[<equivalentenergistics:emc_storage_component:7>, <equivalentenergistics:emc_storage_component:7>, <equivalentenergistics:emc_storage_component:7>, <ore:blockCarnelian>, <appliedenergistics2:creative_storage_cell:0>.withTag({}), <ore:blockCarnelian>, <equivalentenergistics:emc_storage_component:7>, <equivalentenergistics:emc_storage_component:7>, <equivalentenergistics:emc_storage_component:7>],
	[<projectex:matter:8>, <projectex:matter:10>, <projectex:compressed_collector:15>, <equivalentenergistics:emc_crystal:4>, <ore:blockCarnelian>, <equivalentenergistics:emc_crystal:4>, <projectex:compressed_collector:15>, <projectex:matter:10>, <projectex:matter:8>],
	[<projectex:matter:4>, <projectex:matter:8>, <projectex:matter:10>, <projectex:compressed_collector:15>, <equivalentenergistics:emc_storage_component:7>, <projectex:compressed_collector:15>, <projectex:matter:10>, <projectex:matter:8>, <projectex:matter:4>],
	[<projectex:colossal_star_omega>, <projectex:matter:4>, <projectex:matter:8>, <projectex:matter:10>, <equivalentenergistics:emc_storage_component:7>, <projectex:matter:10>, <projectex:matter:8>, <projectex:matter:4>, <projectex:colossal_star_omega>],
	[<projectex:matter:11>, <projectex:colossal_star_omega>, <projectex:matter:4>, <projectex:matter:8>, <equivalentenergistics:emc_storage_component:7>, <projectex:matter:8>, <projectex:matter:4>, <projectex:colossal_star_omega>, <projectex:matter:11>]
]);

//Creative Storage Upgrade
mods.extendedcrafting.TableCrafting.addShaped(4, <storagedrawers:upgrade_creative:0>, [
	[<ore:compressed8xCobblestone>, <storagedrawers:customdrawers>, <storagedrawers:customdrawers>, <storagedrawers:upgrade_redstone:2>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_redstone:2>, <storagedrawers:customdrawers>, <storagedrawers:customdrawers>, <ore:compressed8xCobblestone>],
	[<storagedrawers:customdrawers>, <ore:blockAlexandrite>, <projecte:alchemical_chest>, <tconstruct:brownstone>, <storagedrawers:upgrade_storage:4>, <tconstruct:brownstone>, <projecte:alchemical_chest>, <ore:blockAlexandrite>, <storagedrawers:customdrawers>],
	[<storagedrawers:customdrawers>, <projecte:alchemical_chest>, <storagedrawers:upgrade_redstone:2>, <storagedrawers:compdrawers>, <industrialforegoing:black_hole_unit>, <storagedrawers:compdrawers>, <storagedrawers:upgrade_redstone:2>, <projecte:alchemical_chest>, <storagedrawers:customdrawers>],
	[<projecte:alchemical_chest>, <tconstruct:brownstone>, <storagedrawers:compdrawers>, <ore:blockIolite>, <storagedrawers:upgrade_storage:4>, <ore:blockIolite>, <storagedrawers:compdrawers>, <tconstruct:brownstone>, <projecte:alchemical_chest>],
	[<storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <industrialforegoing:black_hole_unit>, <storagedrawers:upgrade_storage:4>, <botania:blackholetalisman>, <storagedrawers:upgrade_storage:4>, <industrialforegoing:black_hole_unit>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>],
	[<projecte:alchemical_chest>, <tconstruct:brownstone>, <storagedrawers:compdrawers>, <ore:blockIolite>, <storagedrawers:upgrade_storage:4>, <ore:blockIolite>, <storagedrawers:compdrawers>, <tconstruct:brownstone>, <projecte:alchemical_chest>],
	[<storagedrawers:customdrawers>, <projecte:alchemical_chest>, <storagedrawers:upgrade_redstone:1>, <storagedrawers:compdrawers>, <industrialforegoing:black_hole_unit>, <storagedrawers:compdrawers>, <storagedrawers:upgrade_redstone:1>, <projecte:alchemical_chest>, <storagedrawers:customdrawers>],
	[<storagedrawers:customdrawers>, <ore:blockAlexandrite>, <projecte:alchemical_chest>, <tconstruct:brownstone>, <storagedrawers:upgrade_storage:4>, <tconstruct:brownstone>, <projecte:alchemical_chest>, <ore:blockAlexandrite>, <storagedrawers:customdrawers>],
	[<ore:compressed8xCobblestone>, <storagedrawers:customdrawers>, <storagedrawers:customdrawers>, <storagedrawers:upgrade_redstone:1>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_redstone:1>, <storagedrawers:customdrawers>, <storagedrawers:customdrawers>, <ore:compressed8xCobblestone>]
]);

//Creative Vending Upgrade
mods.extendedcrafting.TableCrafting.addShaped(4, <storagedrawers:upgrade_creative:1>, [
	[<draconicevolution:draconic_energy_core>, <actuallyadditions:block_crystal_empowered>, <ore:ingotDraconiumAwakened>, <avaritia:resource:5>, <storagedrawers:tape>, <avaritia:resource:5>, <ore:ingotDraconiumAwakened>, <actuallyadditions:block_crystal_empowered>, <draconicevolution:draconic_energy_core>],
	[<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:5>, <mysticalagradditions:stuff:69>, <storagedrawers:compdrawers>, <storagedrawers:upgrade_storage:4>, <storagedrawers:compdrawers>, <mysticalagradditions:stuff:69>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:4>],
	[<ore:ingotDraconiumAwakened>, <mysticalagradditions:stuff:69>, <bibliocraft:bookcasecreative:6>, <storagedrawers:customdrawers>, <actuallyadditions:block_crystal_empowered:3>, <storagedrawers:customdrawers>, <bibliocraft:bookcasecreative:6>, <mysticalagradditions:stuff:69>, <ore:ingotDraconiumAwakened>],
	[<avaritia:resource:5>, <storagedrawers:compdrawers>, <storagedrawers:customdrawers>, <storagedrawers:drawer_key>, <storagedrawers:upgrade_creative>, <storagedrawers:drawer_key>, <storagedrawers:customdrawers>, <storagedrawers:compdrawers>, <avaritia:resource:5>],
	[<storagedrawers:tape>, <storagedrawers:upgrade_storage:4>, <actuallyadditions:block_crystal_empowered:3>, <storagedrawers:upgrade_creative>, <draconicevolution:creative_rf_source>, <storagedrawers:upgrade_creative>, <actuallyadditions:block_crystal_empowered:3>, <storagedrawers:upgrade_storage:4>, <storagedrawers:tape>],
	[<avaritia:resource:5>, <storagedrawers:compdrawers>, <storagedrawers:customdrawers>, <storagedrawers:drawer_key>, <storagedrawers:upgrade_creative>, <storagedrawers:drawer_key>, <storagedrawers:customdrawers>, <storagedrawers:compdrawers>, <avaritia:resource:5>],
	[<ore:ingotDraconiumAwakened>, <mysticalagradditions:stuff:69>, <bibliocraft:bookcasecreative:6>, <storagedrawers:customdrawers>, <actuallyadditions:block_crystal_empowered:3>, <storagedrawers:customdrawers>, <bibliocraft:bookcasecreative:6>, <mysticalagradditions:stuff:69>, <ore:ingotDraconiumAwakened>],
	[<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:5>, <mysticalagradditions:stuff:69>, <storagedrawers:compdrawers>, <storagedrawers:upgrade_storage:4>, <storagedrawers:compdrawers>, <mysticalagradditions:stuff:69>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:4>],
	[<draconicevolution:draconic_energy_core>, <actuallyadditions:block_crystal_empowered:1>, <ore:ingotDraconiumAwakened>, <avaritia:resource:5>, <storagedrawers:tape>, <avaritia:resource:5>, <ore:ingotDraconiumAwakened>, <actuallyadditions:block_crystal_empowered:1>, <draconicevolution:draconic_energy_core>]
]);

//Creative ME Essentia Storage Cell
mods.extendedcrafting.TableCrafting.addShaped(4, <thaumicenergistics:essentia_cell_creative>, [
	[<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "aer"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "terra"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "ignis"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "aqua"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "tenebrae"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "ordo"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "perditio"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vacuos"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "lux"}]})],
	[<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "motus"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "gelum"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitreus"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "metallum"}]}), <thaumcraft:primordial_pearl>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "victus"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "mortuus"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "potentia"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "permutatio"}]})],
	[<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "praecantatio"}]}), <thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:mechanism_complex>, <thaumcraft:primordial_pearl>, <thaumcraft:mechanism_complex>, <thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vitium"}]})],
	[<thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:mechanism_complex>, <thaumcraft:causality_collapser>, <thaumcraft:causality_collapser>, <thaumcraft:causality_collapser>, <thaumcraft:mechanism_complex>, <thaumcraft:void_seed>, <thaumcraft:void_seed>],
	[<thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <thaumcraft:causality_collapser>, <appliedenergistics2:creative_storage_cell:0>.withTag({}), <thaumcraft:causality_collapser>, <thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>],
	[<thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:mechanism_complex>, <thaumcraft:causality_collapser>, <thaumcraft:causality_collapser>, <thaumcraft:causality_collapser>, <thaumcraft:mechanism_complex>, <thaumcraft:void_seed>, <thaumcraft:void_seed>],
	[<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "auram"}]}), <thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:mechanism_complex>, <thaumcraft:primordial_pearl>, <thaumcraft:mechanism_complex>, <thaumcraft:void_seed>, <thaumcraft:void_seed>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "alkimia"}]})],
	[<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "volatus"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "herba"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "instrumentum"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "fabrico"}]}), <thaumcraft:primordial_pearl>, <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "machina"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "vinculum"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "spiritus"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount:1, key:"cognitio"}]})],
	[<thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "sensus"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "aversio"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "praemunio"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "desiderium"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "alienis"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "exanimis"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "bestia"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "humanus"}]}), <thaumcraft:crystal_essence>.withTag({Aspects:[{amount: 1, key: "sol"}]})]
]);

//Creative Energy Cell
mods.extendedcrafting.TableCrafting.addShaped(4, <appliedenergistics2:creative_energy_cell>, [
	[<ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <avaritia:resource:5>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>],
	[<ore:blockBlackIron>, <ore:sonarStableStone>, <ore:blockAethium>, <ore:blockAethium>, <avaritia:resource:5>, <ore:blockAethium>, <ore:blockAethium>, <ore:sonarStableStone>, <ore:blockBlackIron>],
	[<ore:blockBlackIron>, <ore:blockAethium>, <ore:blockSodalite>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <ore:blockSodalite>, <ore:blockAethium>, <ore:blockBlackIron>],
	[<ore:blockBlackIron>, <ore:blockAethium>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:trimmed:5>, <avaritiaio:infinitecapacitor>, <extendedcrafting:trimmed:5>, <appliedenergistics2:dense_energy_cell>, <ore:blockAethium>, <ore:blockBlackIron>],
	[<avaritia:resource:5>, <avaritia:resource:5>, <appliedenergistics2:dense_energy_cell>, <avaritiaio:infinitecapacitor>, <extendedcrafting:singularity_ultimate>, <avaritiaio:infinitecapacitor>, <appliedenergistics2:dense_energy_cell>, <avaritia:resource:5>, <avaritia:resource:5>],
	[<ore:blockBlackIron>, <ore:blockAethium>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:trimmed:5>, <avaritiaio:infinitecapacitor>, <extendedcrafting:trimmed:5>, <appliedenergistics2:dense_energy_cell>, <ore:blockAethium>, <ore:blockBlackIron>],
	[<ore:blockBlackIron>, <ore:blockAethium>, <ore:blockSodalite>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <ore:blockSodalite>, <ore:blockAethium>, <ore:blockBlackIron>],
	[<ore:blockBlackIron>, <ore:sonarStableStone>, <ore:blockAethium>, <ore:blockAethium>, <avaritia:resource:5>, <ore:blockAethium>, <ore:blockAethium>, <ore:sonarStableStone>, <ore:blockBlackIron>],
	[<ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <avaritia:resource:5>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>, <ore:blockBlackIron>]
]);

//Creative ME Storage Cell
mods.extendedcrafting.TableCrafting.addShaped(4, <appliedenergistics2:creative_storage_cell>, [
	[<avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <ore:blockAlexandrite>, <ore:blockAlexandrite>, <ore:blockAlexandrite>, <ore:blockAlexandrite>, <ore:blockAlexandrite>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>],
	[<avaritiatweaks:gaia_block>, <appliedenergistics2:creative_energy_cell>, <aeadditions:storage.physical:3>.withTag({}), <aeadditions:storage.physical:3>.withTag({}), <aeadditions:storage.physical:3>.withTag({}), <aeadditions:storage.physical:3>.withTag({}), <aeadditions:storage.physical:3>.withTag({}), <appliedenergistics2:creative_energy_cell>, <avaritiatweaks:gaia_block>],
	[<ore:blockAlexandrite>, <aeadditions:storage.physical:3>.withTag({}), <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <avaritia:resource:5>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <aeadditions:storage.physical:3>.withTag({}), <ore:blockAlexandrite>],
	[<ore:blockAlexandrite>, <aeadditions:storage.physical:3>.withTag({}), <appliedenergistics2:material:47>, <avaritia:resource:5>, <avaritiaio:infinitecapacitor>, <avaritia:resource:5>, <appliedenergistics2:material:47>, <aeadditions:storage.physical:3>.withTag({}), <ore:blockAlexandrite>],
	[<ore:blockAlexandrite>, <aeadditions:storage.physical:3>.withTag({}), <avaritia:resource:5>, <avaritiaio:infinitecapacitor>, <extrautils2:creativechest>, <avaritiaio:infinitecapacitor>, <avaritia:resource:5>, <aeadditions:storage.physical:3>.withTag({}), <ore:blockAlexandrite>],
	[<ore:blockAlexandrite>, <aeadditions:storage.physical:3>.withTag({}), <appliedenergistics2:material:47>, <avaritia:resource:5>, <avaritiaio:infinitecapacitor>, <avaritia:resource:5>, <appliedenergistics2:material:47>, <aeadditions:storage.physical:3>.withTag({}), <ore:blockAlexandrite>],
	[<ore:blockAlexandrite>, <aeadditions:storage.physical:3>.withTag({}), <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <avaritia:resource:5>, <appliedenergistics2:material:47>, <appliedenergistics2:material:47>, <aeadditions:storage.physical:3>.withTag({}), <ore:blockAlexandrite>],
	[<avaritiatweaks:gaia_block>, <appliedenergistics2:creative_energy_cell>, <aeadditions:storage.physical:3>.withTag({}), <aeadditions:storage.physical:3>.withTag({}), <aeadditions:storage.physical:3>.withTag({}), <aeadditions:storage.physical:3>.withTag({}), <aeadditions:storage.physical:3>.withTag({}), <appliedenergistics2:creative_energy_cell>, <avaritiatweaks:gaia_block>],
	[<avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <ore:blockAlexandrite>, <ore:blockAlexandrite>, <ore:blockAlexandrite>, <ore:blockAlexandrite>, <ore:blockAlexandrite>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>]
]);

//Framed Creative Bookcase
mods.extendedcrafting.TableCrafting.addShaped(4, <bibliocraft:bookcasecreative:6>, [
	[<storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>],
	[<bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>],
	[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
	[<ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>],
	[<bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>],
	[<ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>, <ore:bookshelf>],
	[<minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>, <minecraft:book>],
	[<bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>, <bibliocraft:bookcase:6>],
	[<storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>]
]);

//Creative Activation Crystal
mods.extendedcrafting.TableCrafting.addShaped(4, <bloodmagic:activation_crystal:2>, [
	[<bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal:1>, <ore:blockAquamarine>, <ore:blockAquamarine>, <ore:blockAquamarine>, <bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal:1>],
	[<bloodmagic:activation_crystal:1>, <ore:blockTanzanite>, <ore:blockTanzanite>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <ore:blockTanzanite>, <ore:blockTanzanite>, <bloodmagic:activation_crystal:1>],
	[<bloodmagic:activation_crystal:1>, <ore:blockTanzanite>, <equivalentenergistics:emc_crystal:4>, <extendedcrafting:singularity_custom:119>, <ore:crystalAbyssalnite>, <extendedcrafting:singularity_custom:119>, <equivalentenergistics:emc_crystal:4>, <ore:blockTanzanite>, <bloodmagic:activation_crystal:1>],
	[<ore:blockAquamarine>, <mysticalagradditions:stuff:69>, <extendedcrafting:singularity_custom:119>, <ore:crystalAbyssalnite>, <silentgems:craftingmaterial:2>, <ore:crystalAbyssalnite>, <extendedcrafting:singularity_custom:119>, <mysticalagradditions:stuff:69>, <ore:blockAquamarine>],
	[<ore:blockAquamarine>, <mysticalagradditions:stuff:69>, <ore:crystalAbyssalnite>, <silentgems:craftingmaterial:2>, <avaritiatweaks:enhancement_crystal>, <silentgems:craftingmaterial:2>, <ore:crystalAbyssalnite>, <mysticalagradditions:stuff:69>, <ore:blockAquamarine>],
	[<ore:blockAquamarine>, <mysticalagradditions:stuff:69>, <extendedcrafting:singularity_custom:119>, <ore:crystalAbyssalnite>, <silentgems:craftingmaterial:2>, <ore:crystalAbyssalnite>, <extendedcrafting:singularity_custom:119>, <mysticalagradditions:stuff:69>, <ore:blockAquamarine>],
	[<bloodmagic:activation_crystal:1>, <ore:blockTanzanite>, <equivalentenergistics:emc_crystal:4>, <extendedcrafting:singularity_custom:119>, <ore:crystalAbyssalnite>, <extendedcrafting:singularity_custom:119>, <equivalentenergistics:emc_crystal:4>, <ore:blockTanzanite>, <bloodmagic:activation_crystal:1>],
	[<bloodmagic:activation_crystal:1>, <ore:blockTanzanite>, <ore:blockTanzanite>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <ore:blockTanzanite>, <ore:blockTanzanite>, <bloodmagic:activation_crystal:1>],
	[<bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal:1>, <ore:blockAquamarine>, <ore:blockAquamarine>, <ore:blockAquamarine>, <bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal:1>, <bloodmagic:activation_crystal:1>]
]);

//Creative Essence
mods.extendedcrafting.TableCrafting.addShaped(4, <mysticalagradditions:stuff:69>, [
	[<mysticalagriculture:fertilized_essence>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <silentgems:craftingmaterial:2>, <silentgems:craftingmaterial:2>, <silentgems:craftingmaterial:2>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <mysticalagriculture:fertilized_essence>],
	[<extendedcrafting:material:7>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <extendedcrafting:material:7>],
	[<extendedcrafting:material:7>, <ore:essenceInsanium>, <ore:essenceTier6>, <ore:essenceTier6>, <avaritia:cosmic_meatballs>, <ore:essenceTier6>, <ore:essenceTier6>, <ore:essenceInsanium>, <extendedcrafting:material:7>],
	[<silentgems:craftingmaterial:2>, <ore:essenceInsanium>, <ore:essenceTier6>, <twilightforest:borer_essence>, <ore:ingotInfinity>, <twilightforest:borer_essence>, <ore:essenceTier6>, <ore:essenceInsanium>, <silentgems:craftingmaterial:2>],
	[<silentgems:craftingmaterial:2>, <ore:essenceInsanium>, <avaritia:cosmic_meatballs>, <ore:ingotInfinity>, <ore:eternalLifeEssence>, <ore:ingotInfinity>, <avaritia:cosmic_meatballs>, <ore:essenceInsanium>, <silentgems:craftingmaterial:2>],
	[<silentgems:craftingmaterial:2>, <ore:essenceInsanium>, <ore:essenceTier6>, <twilightforest:borer_essence>, <ore:ingotInfinity>, <twilightforest:borer_essence>, <ore:essenceTier6>, <ore:essenceInsanium>, <silentgems:craftingmaterial:2>],
	[<extendedcrafting:material:7>, <ore:essenceInsanium>, <ore:essenceTier6>, <ore:essenceTier6>, <avaritia:cosmic_meatballs>, <ore:essenceTier6>, <ore:essenceTier6>, <ore:essenceInsanium>, <extendedcrafting:material:7>],
	[<extendedcrafting:material:7>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <ore:essenceInsanium>, <extendedcrafting:material:7>],
	[<mysticalagriculture:fertilized_essence>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <silentgems:craftingmaterial:2>, <silentgems:craftingmaterial:2>, <silentgems:craftingmaterial:2>, <extendedcrafting:material:7>, <extendedcrafting:material:7>, <mysticalagriculture:fertilized_essence>]
]);

//Creative Builders Wand
mods.extendedcrafting.TableCrafting.addShaped(4, <extrautils2:itemcreativebuilderswand>, [
	[null, null, null, null, null, <ore:ingotInfinity>, null, <ore:ingotInfinity>, <ore:ballInfinity>],
	[null, null, null, null, null, <ore:ingotInfinity>, <ore:gaiaIngot>, <actuallyadditions:item_misc:19>, <ore:ingotInfinity>],
	[null, null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:gaiaIngot>, <extendedcrafting:material:40>, <ore:gaiaIngot>, null],
	[null, null, null, null, <ore:gaiaIngot>, <astralsorcery:itemshiftingstar:0>.withTag({astralsorcery: {}}), <ore:gaiaIngot>, <ore:ingotInfinity>, <ore:ingotInfinity>],
	[null, null, null, <extrautils2:itembuilderswand>, <betterbuilderswands:wandunbreakable:14>, <ore:gaiaIngot>, <ore:ingotInfinity>, null, null],
	[null, null, <astralsorcery:itemwand>, <betterbuilderswands:wandunbreakable:14>, <extrautils2:itembuilderswand>, null, <ore:ingotInfinity>, null, null],
	[null, <betterbuilderswands:wanddiamond>, <betterbuilderswands:wandunbreakable:14>, <astralsorcery:itemwand>, null, null, null, null, null],
	[<botania:missilerod>, <betterbuilderswands:wandunbreakable:14>, <betterbuilderswands:wanddiamond>, null, null, null, null, null, null],
	[<botania:rainbowrod>, <botania:missilerod>, null, null, null, null, null, null, null]
]);

//The Everlasting Guilty Pool
mods.extendedcrafting.TableCrafting.addShaped(4, <botania:pool:1>, [
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[<avaritia:resource:5>, <avaritia:resource:5>, null, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, null, <avaritia:resource:5>, <avaritia:resource:5>],
	[<avaritiatweaks:gaia_block>, <botania:laputashard:19>, <mysticalagradditions:stuff:69>, <ore:dustMana>, <botania:pool:3>, <ore:dustMana>, <mysticalagradditions:stuff:69>, <botania:laputashard:19>, <avaritiatweaks:gaia_block>],
	[<avaritiatweaks:gaia_block>, <botania:storage:4>, <extendedcrafting:singularity_ultimate>, <ore:dustMana>, <ore:dustMana>, <ore:dustMana>, <extendedcrafting:singularity_ultimate>, <botania:storage:4>, <avaritiatweaks:gaia_block>],
	[<avaritiatweaks:gaia_block>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <extendedcrafting:singularity_ultimate>, <avaritiatweaks:infinitato>, <extendedcrafting:singularity_ultimate>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <avaritiatweaks:gaia_block>],
	[<avaritiatweaks:gaia_block>, <avaritia:ultimate_stew>, <avaritia:ultimate_stew>, <ore:blockMoonstone>, <ore:blockMoonstone>, <ore:blockMoonstone>, <avaritia:ultimate_stew>, <avaritia:ultimate_stew>, <avaritiatweaks:gaia_block>],
	[<avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>, <ore:blockPearl>, <ore:blockPearl>, <ore:blockPearl>, <ore:blockPearl>, <ore:blockPearl>, <avaritiatweaks:gaia_block>, <avaritiatweaks:gaia_block>]
]);

//Creative Power Cube
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:creative_rf_source>, [
	[<ore:blockMorganite>, <ore:blockMorganite>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <ore:blockMorganite>, <ore:blockMorganite>],
	[<ore:blockMorganite>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <ore:blockMorganite>],
	[<draconicevolution:reactor_core>, <appliedenergistics2:creative_energy_cell>, <ore:blockBlackDiamond>, creativeCell, <avaritiaio:infinitecapacitor>, creativeCell, <ore:blockBlackDiamond>, <appliedenergistics2:creative_energy_cell>, <draconicevolution:reactor_core>],
	[<draconicevolution:reactor_core>, <avaritia:resource:5>, creativeCell, <avaritiaio:infinitecapacitor>, <ore:blockInfinity>, <avaritiaio:infinitecapacitor>, creativeCell, <avaritia:resource:5>, <draconicevolution:reactor_core>],
	[<draconicevolution:reactor_core>, <avaritia:resource:5>, <avaritiaio:infinitecapacitor>, <ore:blockInfinity>, <avaritia:resource:5>, <ore:blockInfinity>, <avaritiaio:infinitecapacitor>, <avaritia:resource:5>, <draconicevolution:reactor_core>],
	[<draconicevolution:reactor_core>, <avaritia:resource:5>, creativeCell, <avaritiaio:infinitecapacitor>, <ore:blockInfinity>, <avaritiaio:infinitecapacitor>, creativeCell, <avaritia:resource:5>, <draconicevolution:reactor_core>],
	[<draconicevolution:reactor_core>, <appliedenergistics2:creative_energy_cell>, <ore:blockBlackDiamond>, creativeCell, <avaritiaio:infinitecapacitor>, creativeCell, <ore:blockBlackDiamond>, <appliedenergistics2:creative_energy_cell>, <draconicevolution:reactor_core>],
	[<ore:blockMorganite>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <avaritia:resource:5>, <avaritia:resource:5>, <avaritia:resource:5>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <ore:blockMorganite>],
	[<ore:blockMorganite>, <ore:blockMorganite>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <draconicevolution:reactor_core>, <ore:blockMorganite>, <ore:blockMorganite>]
]);

//Creative Conversion Kit
mods.extendedcrafting.TableCrafting.addShaped(4, <thermalfoundation:upgrade:256>, [
	[<ore:ingotInfinity>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <ore:ingotInfinity>],
	[<thermalfoundation:upgrade:35>, <ore:ingotInfinity>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:34>, <ore:ingotInfinity>, <thermalfoundation:upgrade:35>],
	[<thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:34>, <ore:ingotInfinity>, <thermalfoundation:upgrade:33>, <thermalfoundation:upgrade:33>, <thermalfoundation:upgrade:33>, <ore:ingotInfinity>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:35>],
	[<thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:33>, <ore:blockRuby>, <avaritiaio:infinitecapacitor>, <ore:blockHeliodor>, <thermalfoundation:upgrade:33>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:35>],
	[<thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:33>, <avaritiaio:infinitecapacitor>, <appliedenergistics2:creative_energy_cell>, <avaritiaio:infinitecapacitor>, <thermalfoundation:upgrade:33>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:35>],
	[<thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:33>, <ore:blockSapphire>, <avaritiaio:infinitecapacitor>, <ore:blockBeryl>, <thermalfoundation:upgrade:33>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:35>],
	[<thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:34>, <ore:ingotInfinity>, <thermalfoundation:upgrade:33>, <thermalfoundation:upgrade:33>, <thermalfoundation:upgrade:33>, <ore:ingotInfinity>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:35>],
	[<thermalfoundation:upgrade:35>, <ore:ingotInfinity>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:34>, <thermalfoundation:upgrade:34>, <ore:ingotInfinity>, <thermalfoundation:upgrade:35>],
	[<ore:ingotInfinity>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <thermalfoundation:upgrade:35>, <ore:ingotInfinity>]
]);

//Creative Spikes
mods.extendedcrafting.TableCrafting.addShaped(4, <extrautils2:spike_creative>, [
	[<extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>],
	[<extrautils2:spike_diamond>, <ore:blockAmethyst>, <extrautils2:spike_diamond>, <ore:blockTanzanite>, <ore:blockTanzanite>, <ore:blockTanzanite>, <extrautils2:spike_diamond>, <ore:blockAmethyst>, <extrautils2:spike_diamond>],
	[<mysticalagradditions:stuff:69>, <extrautils2:spike_diamond>, <ore:blockAmethyst>, <extrautils2:spike_diamond>, <ore:ingotInfinity>, <extrautils2:spike_diamond>, <ore:blockAmethyst>, <extrautils2:spike_diamond>, <mysticalagradditions:stuff:69>],
	[<mysticalagradditions:stuff:69>, <ore:blockTanzanite>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <avaritiatweaks:gaia_block>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <ore:blockTanzanite>, <mysticalagradditions:stuff:69>],
	[<mysticalagradditions:stuff:69>, <ore:blockTanzanite>, <ore:ingotInfinity>, <avaritiatweaks:gaia_block>, <avaritia:resource:5>, <avaritiatweaks:gaia_block>, <ore:ingotInfinity>, <ore:blockTanzanite>, <mysticalagradditions:stuff:69>],
	[<mysticalagradditions:stuff:69>, <ore:blockTanzanite>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <avaritiatweaks:gaia_block>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <ore:blockTanzanite>, <mysticalagradditions:stuff:69>],
	[<mysticalagradditions:stuff:69>, <extrautils2:spike_diamond>, <ore:blockAmethyst>, <extrautils2:spike_diamond>, <ore:ingotInfinity>, <extrautils2:spike_diamond>, <ore:blockAmethyst>, <extrautils2:spike_diamond>, <mysticalagradditions:stuff:69>],
	[<extrautils2:spike_diamond>, <ore:blockAmethyst>, <extrautils2:spike_diamond>, <ore:blockTanzanite>, <ore:blockTanzanite>, <ore:blockTanzanite>, <extrautils2:spike_diamond>, <ore:blockAmethyst>, <extrautils2:spike_diamond>],
	[<extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>]
]);

//Creative Capacitor
mods.extendedcrafting.TableCrafting.addShaped(4, <immersiveengineering:metal_device0:3>, [
	[<immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>],
	[<immersivepetroleum:stone_decoration>, <immersivetech:stone_decoration>, <immersivetech:stone_decoration>, <immersivepetroleum:stone_decoration>, <immersivepetroleum:stone_decoration>, <immersivepetroleum:stone_decoration>, <immersivetech:stone_decoration>, <immersivetech:stone_decoration>, <immersivepetroleum:stone_decoration>],
	[<immersiveengineering:wirecoil:2>, <immersivetech:stone_decoration>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersivetech:stone_decoration>, <immersiveengineering:wirecoil:2>],
	[<extendedcrafting:singularity:16>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:16>, <immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:2>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:16>],
	[<extendedcrafting:singularity:24>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity:24>, <immersiveengineering:metal_device0:2>, <avaritiaio:infinitecapacitor>, <immersiveengineering:metal_device0:2>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity:24>],
	[<extendedcrafting:singularity:16>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:16>, <immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:2>, <immersiveengineering:metal_device0:2>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:16>],
	[<immersiveengineering:wirecoil:2>, <immersivetech:stone_decoration>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersiveengineering:material:27>, <immersivetech:stone_decoration>, <immersiveengineering:wirecoil:2>],
	[<immersivepetroleum:stone_decoration>, <immersivetech:stone_decoration>, <immersivetech:stone_decoration>, <immersivepetroleum:stone_decoration>, <immersivepetroleum:stone_decoration>, <immersivepetroleum:stone_decoration>, <immersivetech:stone_decoration>, <immersivetech:stone_decoration>, <immersivepetroleum:stone_decoration>],
	[<immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_decoration0:6>]
]);

//Creative Capacitor Bank
mods.extendedcrafting.TableCrafting.addShaped(4, <enderio:block_cap_bank:0>, [
	[<enderio:block_infinity_fog>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <ore:blockRuby>, <ore:compressed3xDustBedrock>, <ore:blockRuby>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <enderio:block_infinity_fog>],
	[<mysticalagradditions:stuff:69>, <enderio:item_capacitor_totemic>, <enderio:block_industrial_insulation>, <enderio:item_capacitor_stellar>, <ore:ingotBrickNetherGlazed>, <enderio:item_capacitor_stellar>, <enderio:block_industrial_insulation>, <enderio:item_capacitor_totemic>, <mysticalagradditions:stuff:69>],
	[<mysticalagradditions:stuff:69>, <enderio:block_industrial_insulation>, <ore:blockHeliodor>, <appliedenergistics2:creative_energy_cell>, <ore:ballInfinity>, <appliedenergistics2:creative_energy_cell>, <ore:blockHeliodor>, <enderio:block_industrial_insulation>, <mysticalagradditions:stuff:69>],
	[<ore:blockRuby>, <enderio:item_capacitor_stellar>, <appliedenergistics2:creative_energy_cell>, <ore:blockMoonstone>, <enderio:block_cap_bank:3>, <ore:blockMoonstone>, <appliedenergistics2:creative_energy_cell>, <enderio:item_capacitor_stellar>, <ore:blockRuby>],
	[<ore:compressed3xDustBedrock>, <ore:ingotBrickNetherGlazed>, <ore:ballInfinity>, <enderio:block_cap_bank:3>, <avaritiaio:infinitecapacitor>, <enderio:block_cap_bank:3>, <ore:ballInfinity>, <ore:ingotBrickNetherGlazed>, <ore:compressed3xDustBedrock>],
	[<ore:blockRuby>, <enderio:item_capacitor_stellar>, <appliedenergistics2:creative_energy_cell>, <ore:blockMoonstone>, <enderio:block_cap_bank:3>, <ore:blockMoonstone>, <appliedenergistics2:creative_energy_cell>, <enderio:item_capacitor_stellar>, <ore:blockRuby>],
	[<mysticalagradditions:stuff:69>, <enderio:block_industrial_insulation>, <ore:blockHeliodor>, <appliedenergistics2:creative_energy_cell>, <ore:ballInfinity>, <appliedenergistics2:creative_energy_cell>, <ore:blockHeliodor>, <enderio:block_industrial_insulation>, <mysticalagradditions:stuff:69>],
	[<mysticalagradditions:stuff:69>, <enderio:item_capacitor_totemic>, <enderio:block_industrial_insulation>, <enderio:item_capacitor_stellar>, <ore:ingotBrickNetherGlazed>, <enderio:item_capacitor_stellar>, <enderio:block_industrial_insulation>, <enderio:item_capacitor_totemic>, <mysticalagradditions:stuff:69>],
	[<enderio:block_infinity_fog>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <ore:blockRuby>, <ore:compressed3xDustBedrock>, <ore:blockRuby>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <enderio:block_infinity_fog>]
]);

//Creative Energy Cube
mods.extendedcrafting.TableCrafting.addShaped(4, <mekanism:energycube:0>.withTag({tier: 4, mekData: {energyStored: 1.7976931348623157E308}}), [
	[<ore:blockBlackDiamond>, <ore:blockBlackDiamond>, <mekanism:reinforcedplasticblock>, <mekanism:reinforcedplasticblock>, <mekanism:energycube>.withTag({tier: 3}), <mekanism:reinforcedplasticblock>, <mekanism:reinforcedplasticblock>, <ore:blockBlackDiamond>, <ore:blockBlackDiamond>],
	[<ore:blockBlackDiamond>, <appliedenergistics2:creative_energy_cell>, <mysticalagradditions:stuff:69>, <mekanism:basicblock:8>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock:8>, <mysticalagradditions:stuff:69>, <appliedenergistics2:creative_energy_cell>, <ore:blockBlackDiamond>],
	[<mekanism:reinforcedplasticblock>, <mysticalagradditions:stuff:69>, <ore:blockAquamarine>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <ore:blockAquamarine>, <mysticalagradditions:stuff:69>, <mekanism:reinforcedplasticblock>],
	[<mekanism:reinforcedplasticblock>, <mekanism:basicblock:8>, <mekanism:basicblock2:4>.withTag({tier: 3}), <ore:ballInfinity>, <avaritiaio:infinitecapacitor>, <ore:ballInfinity>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock:8>, <mekanism:reinforcedplasticblock>],
	[<mekanism:energycube>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <avaritiaio:infinitecapacitor>, <mekanism:basicblock:6>.withTag({tier: 3}), <avaritiaio:infinitecapacitor>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3})],
	[<mekanism:reinforcedplasticblock>, <mekanism:basicblock:8>, <mekanism:basicblock2:4>.withTag({tier: 3}), <ore:ballInfinity>, <avaritiaio:infinitecapacitor>, <ore:ballInfinity>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock:8>, <mekanism:reinforcedplasticblock>],
	[<mekanism:reinforcedplasticblock>, <mysticalagradditions:stuff:69>, <ore:blockAquamarine>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <ore:blockAquamarine>, <mysticalagradditions:stuff:69>, <mekanism:reinforcedplasticblock>],
	[<ore:blockBlackDiamond>, <appliedenergistics2:creative_energy_cell>, <mysticalagradditions:stuff:69>, <mekanism:basicblock:8>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock:8>, <mysticalagradditions:stuff:69>, <appliedenergistics2:creative_energy_cell>, <ore:blockBlackDiamond>],
	[<ore:blockBlackDiamond>, <ore:blockBlackDiamond>, <mekanism:reinforcedplasticblock>, <mekanism:reinforcedplasticblock>, <mekanism:energycube>.withTag({tier: 3}), <mekanism:reinforcedplasticblock>, <mekanism:reinforcedplasticblock>, <ore:blockBlackDiamond>, <ore:blockBlackDiamond>]
]);

//Creative Mill
mods.extendedcrafting.TableCrafting.addShaped(4, <extrautils2:passivegenerator:6>, [
	[<extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:7>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <extrautils2:passivegenerator:8>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <extrautils2:passivegenerator:7>, <extrautils2:passivegenerator:2>],
	[<extrautils2:passivegenerator:7>, <extrautils2:passivegenerator:3>, <ore:ingotInfinity>, <avaritiatweaks:gaia_block>, <extrautils2:passivegenerator:8>, <avaritiatweaks:gaia_block>, <ore:ingotInfinity>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:7>],
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <extrautils2:passivegenerator:4>, <immersiveengineering:wooden_device1:1>, <ore:blockPyrope>, <immersiveengineering:wooden_device1:1>, <extrautils2:passivegenerator:4>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>],
	[<ore:ingotCosmicNeutronium>, <avaritiatweaks:gaia_block>, <immersiveengineering:wooden_device1:1>, <extrautils2:passivegenerator:5>, <ore:blockAmetrine>, <extrautils2:passivegenerator:5>, <immersiveengineering:wooden_device1:1>, <avaritiatweaks:gaia_block>, <ore:ingotCosmicNeutronium>],
	[<extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <ore:blockPyrope>, <ore:blockAmetrine>, <avaritia:resource:5>, <ore:blockAmetrine>, <ore:blockPyrope>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>],
	[<ore:ingotCosmicNeutronium>, <avaritiatweaks:gaia_block>, <immersiveengineering:wooden_device1:1>, <extrautils2:passivegenerator:5>, <ore:blockAmetrine>, <extrautils2:passivegenerator:5>, <immersiveengineering:wooden_device1:1>, <avaritiatweaks:gaia_block>, <ore:ingotCosmicNeutronium>],
	[<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <extrautils2:passivegenerator:4>, <immersiveengineering:wooden_device1:1>, <ore:blockPyrope>, <immersiveengineering:wooden_device1:1>, <extrautils2:passivegenerator:4>, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>],
	[<extrautils2:passivegenerator:7>, <extrautils2:passivegenerator:3>, <ore:ingotInfinity>, <avaritiatweaks:gaia_block>, <extrautils2:passivegenerator:8>, <avaritiatweaks:gaia_block>, <ore:ingotInfinity>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:7>],
	[<extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:7>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <extrautils2:passivegenerator:8>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <extrautils2:passivegenerator:7>, <extrautils2:passivegenerator:2>]
]);

//Creative Power Input Plug
mods.extendedcrafting.TableCrafting.addShaped(4, <libvulpes:creativepowerbattery>, [
	[<enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>, <libvulpes:battery:1>, <libvulpes:forgepowerinput>, <libvulpes:battery:1>, <enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>],
	[<enderio:item_endergy_conduit:9>, <techreborn:energycrystal>.withTag({energy: 4000000}), <libvulpes:elitemotor>, <ore:blockAmmolite>, <libvulpes:forgepowerinput>, <ore:blockAmmolite>, <libvulpes:elitemotor>, <techreborn:energycrystal>.withTag({energy: 4000000}), <enderio:item_endergy_conduit:9>],
	[<enderio:item_endergy_conduit:9>, <libvulpes:elitemotor>, <libvulpes:elitemotor>, <libvulpes:advstructuremachine>, <libvulpes:forgepowerinput>, <libvulpes:advstructuremachine>, <libvulpes:elitemotor>, <libvulpes:elitemotor>, <enderio:item_endergy_conduit:9>],
	[<libvulpes:battery:1>, <ore:blockAmmolite>, <libvulpes:advstructuremachine>, <ore:blockOpal>, <libvulpes:forgepowerinput>, <ore:blockOpal>, <libvulpes:advstructuremachine>, <ore:blockAmmolite>, <libvulpes:battery:1>],
	[<libvulpes:forgepowerinput>, <libvulpes:forgepowerinput>, <libvulpes:forgepowerinput>, <libvulpes:forgepowerinput>, creativeCell, <libvulpes:forgepowerinput>, <libvulpes:forgepowerinput>, <libvulpes:forgepowerinput>, <libvulpes:forgepowerinput>],
	[<libvulpes:battery:1>, <ore:blockAmmolite>, <libvulpes:advstructuremachine>, <ore:blockOpal>, <libvulpes:forgepowerinput>, <ore:blockOpal>, <libvulpes:advstructuremachine>, <ore:blockAmmolite>, <libvulpes:battery:1>],
	[<enderio:item_endergy_conduit:9>, <libvulpes:elitemotor>, <libvulpes:elitemotor>, <libvulpes:advstructuremachine>, <libvulpes:forgepowerinput>, <libvulpes:advstructuremachine>, <libvulpes:elitemotor>, <libvulpes:elitemotor>, <enderio:item_endergy_conduit:9>],
	[<enderio:item_endergy_conduit:9>, <techreborn:energycrystal>.withTag({energy: 4000000}), <libvulpes:elitemotor>, <ore:blockAmmolite>, <libvulpes:forgepowerinput>, <ore:blockAmmolite>, <libvulpes:elitemotor>, <techreborn:energycrystal>.withTag({energy: 4000000}), <enderio:item_endergy_conduit:9>],
	[<enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>, <libvulpes:battery:1>, <libvulpes:forgepowerinput>, <libvulpes:battery:1>, <enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>, <enderio:item_endergy_conduit:9>]
]);

//Creative Jetpack
mods.extendedcrafting.TableCrafting.addShaped(4, <simplyjetpacks:itemjetpack:0>, [
	[<mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <pneumaticcraft:programming_puzzle:5>, <pneumaticcraft:programming_puzzle:5>, <pneumaticcraft:programming_puzzle:5>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>],
	[<mysticalagradditions:stuff:69>, <ore:runeAirB>, <simplyjetpacks:itemjetpack:17>, <mysticalagradditions:stuff:69>, <pneumaticcraft:programming_puzzle:5>, <mysticalagradditions:stuff:69>, <simplyjetpacks:itemjetpack:17>, <ore:runeAirB>, <mysticalagradditions:stuff:69>],
	[<ore:ingotInfinity>, <ore:runeAirB>, <simplyjetpacks:itemjetpack:18>, <mysticalagradditions:stuff:69>, <avaritia:endest_pearl>, <mysticalagradditions:stuff:69>, <simplyjetpacks:itemjetpack:18>, <ore:runeAirB>, <ore:ingotInfinity>],
	[<ore:ingotInfinity>, <ore:blockSunstone>, <ore:blockPearl>, <avaritia:endest_pearl>, <avaritiaio:infinitecapacitor>, <avaritia:endest_pearl>, <ore:blockPearl>, <ore:blockSunstone>, <ore:ingotInfinity>],
	[<ore:blockCatsEye>, <ore:blockSunstone>, <mekanism:jetpack>, <avaritiaio:infinitecapacitor>, <thermalexpansion:capacitor:32000>, <avaritiaio:infinitecapacitor>, <mekanism:jetpack>, <ore:blockSunstone>, <ore:blockCatsEye>],
	[<ore:ingotInfinity>, <ore:blockSunstone>, <ore:blockPearl>, <avaritia:endest_pearl>, <avaritiaio:infinitecapacitor>, <avaritia:endest_pearl>, <ore:blockPearl>, <ore:blockSunstone>, <ore:ingotInfinity>],
	[<ore:ingotInfinity>, <ore:runeAirB>, <simplyjetpacks:itemjetpack:9>, <mysticalagradditions:stuff:69>, <avaritia:endest_pearl>, <mysticalagradditions:stuff:69>, <simplyjetpacks:itemjetpack:9>, <ore:runeAirB>, <ore:ingotInfinity>],
	[<ore:ballNeutronium>, <ore:runeAirB>, <simplyjetpacks:itemjetpack:8>, <mysticalagradditions:stuff:69>, <pneumaticcraft:programming_puzzle:5>, <mysticalagradditions:stuff:69>, <simplyjetpacks:itemjetpack:8>, <ore:runeAirB>, <ore:ballNeutronium>],
	[<ore:ballNeutronium>, <ore:ballNeutronium>, <ore:ballNeutronium>, <mysticalagradditions:stuff:69>, <pneumaticcraft:programming_puzzle:5>, <mysticalagradditions:stuff:69>, <ore:ballNeutronium>, <ore:ballNeutronium>, <ore:ballNeutronium>]
]);

//Creative Compressor
mods.extendedcrafting.TableCrafting.addShaped(4, <pneumaticcraft:creative_compressor>, [
	[<pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:advanced_air_compressor>, <extendedcrafting:singularity_custom:107>, <pneumaticcraft:advanced_liquid_compressor>, <extendedcrafting:singularity_custom:110>, <pneumaticcraft:advanced_liquid_compressor>, <extendedcrafting:singularity_custom:107>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:advanced_air_compressor>],
	[<pneumaticcraft:advanced_air_compressor>, <extendedcrafting:singularity_custom:109>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:advanced_liquid_compressor>, <ore:blockMoldavite>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:printed_circuit_board>, <extendedcrafting:singularity_custom:109>, <pneumaticcraft:advanced_air_compressor>],
	[<extendedcrafting:singularity_custom:107>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:advanced_pcb>, <pneumaticcraft:advanced_air_compressor>, <extendedcrafting:compressor>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:advanced_pcb>, <pneumaticcraft:printed_circuit_board>, <extendedcrafting:singularity_custom:107>],
	[<pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:advanced_air_compressor>, <ore:blockTopaz>, <extendedcrafting:compressor>, <ore:blockTopaz>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:advanced_liquid_compressor>],
	[<extendedcrafting:singularity_custom:110>, <ore:blockMoldavite>, <extendedcrafting:compressor>, <extendedcrafting:compressor>, <avaritiaio:infinitecapacitor>, <extendedcrafting:compressor>, <extendedcrafting:compressor>, <ore:blockMoldavite>, <extendedcrafting:singularity_custom:110>],
	[<pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:advanced_air_compressor>, <ore:blockTopaz>, <extendedcrafting:compressor>, <ore:blockTopaz>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:advanced_liquid_compressor>],
	[<extendedcrafting:singularity_custom:107>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:advanced_pcb>, <pneumaticcraft:advanced_air_compressor>, <extendedcrafting:compressor>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:advanced_pcb>, <pneumaticcraft:printed_circuit_board>, <extendedcrafting:singularity_custom:107>],
	[<pneumaticcraft:advanced_air_compressor>, <extendedcrafting:singularity_custom:109>, <pneumaticcraft:printed_circuit_board>, <pneumaticcraft:advanced_liquid_compressor>, <ore:blockMoldavite>, <pneumaticcraft:advanced_liquid_compressor>, <pneumaticcraft:printed_circuit_board>, <extendedcrafting:singularity_custom:109>, <pneumaticcraft:advanced_air_compressor>],
	[<pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:advanced_air_compressor>, <extendedcrafting:singularity_custom:107>, <pneumaticcraft:advanced_liquid_compressor>, <extendedcrafting:singularity_custom:110>, <pneumaticcraft:advanced_liquid_compressor>, <extendedcrafting:singularity_custom:107>, <pneumaticcraft:advanced_air_compressor>, <pneumaticcraft:advanced_air_compressor>]
]);

//Creative Spawner
mods.extendedcrafting.TableCrafting.addShaped(4, <enderio:block_creative_spawner>, [
	[<mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <mysticalagradditions:stuff:69>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>],
	[<mysticalagradditions:stuff:69>, <ore:blockOnyx>, <actuallyadditions:item_misc:20>, <actuallyadditions:item_misc:20>, <extrautils2:supermobspawner>, <actuallyadditions:item_misc:20>, <actuallyadditions:item_misc:20>, <ore:blockOnyx>, <mysticalagradditions:stuff:69>],
	[<ore:ingotCosmicNeutronium>, <actuallyadditions:item_misc:20>, <avaritiaio:infinitecapacitor>, <extrautils2:supermobspawner>, <botania:spawnermover>, <extrautils2:supermobspawner>, <avaritiaio:infinitecapacitor>, <actuallyadditions:item_misc:20>, <ore:ingotCosmicNeutronium>],
	[<ore:ingotCosmicNeutronium>, <actuallyadditions:item_misc:20>, <extrautils2:supermobspawner>, <botania:spawnermover>, <actuallyadditions:item_spawner_changer>, <botania:spawnermover>, <extrautils2:supermobspawner>, <actuallyadditions:item_misc:20>, <ore:ingotCosmicNeutronium>],
	[<mysticalagradditions:stuff:69>, <extrautils2:supermobspawner>, <botania:spawnermover>, <actuallyadditions:item_spawner_changer>, <avaritiatweaks:enhancement_crystal>, <actuallyadditions:item_spawner_changer>, <botania:spawnermover>, <extrautils2:supermobspawner>, <mysticalagradditions:stuff:69>],
	[<ore:ingotCosmicNeutronium>, <actuallyadditions:item_misc:20>, <extrautils2:supermobspawner>, <botania:spawnermover>, <actuallyadditions:item_spawner_changer>, <botania:spawnermover>, <extrautils2:supermobspawner>, <actuallyadditions:item_misc:20>, <ore:ingotCosmicNeutronium>],
	[<ore:ingotCosmicNeutronium>, <actuallyadditions:item_misc:20>, <avaritiaio:infinitecapacitor>, <extrautils2:supermobspawner>, <botania:spawnermover>, <extrautils2:supermobspawner>, <avaritiaio:infinitecapacitor>, <actuallyadditions:item_misc:20>, <ore:ingotCosmicNeutronium>],
	[<mysticalagradditions:stuff:69>, <ore:blockOnyx>, <actuallyadditions:item_misc:20>, <actuallyadditions:item_misc:20>, <extrautils2:supermobspawner>, <actuallyadditions:item_misc:20>, <actuallyadditions:item_misc:20>, <ore:blockOnyx>, <mysticalagradditions:stuff:69>],
	[<mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <mysticalagradditions:stuff:69>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <mysticalagradditions:stuff:69>, <mysticalagradditions:stuff:69>]
]);

print("--- Creative.zs initialized ---");