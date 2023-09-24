print("--- loading Draconic.zs ---");

//Draconic Staff of Power
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:draconic_staff_of_power>, [
	[null, null, <draconicevolution:infused_obsidian>, null, <ore:blockDraconiumAwakened>, null, <draconicevolution:infused_obsidian>, null, null], 
	[null, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <ore:blockDraconiumAwakened>, <projecte:item.pe_rm_pick>, <ore:blockDraconiumAwakened>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, null], 
	[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:draconic_pick>, <draconicevolution:dragon_heart>, <draconicevolution:draconic_sword>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, null, <draconicevolution:draconic_shovel>, <draconicevolution:energy_crystal:2>, <draconicevolution:draconic_axe>, null, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, null, null, <ore:ingotDraconiumAwakened>, <tconstruct:large_plate>.withTag({Material: "aethium"}), <ore:ingotDraconiumAwakened>, null, null, <draconicevolution:infused_obsidian>], 
	[null, null, null, <ore:ingotDraconiumAwakened>, <draconicevolution:energy_crystal:2>, <ore:ingotDraconiumAwakened>, null, null, null], 
	[null, null, null, <ore:ingotDraconiumAwakened>, <draconicevolution:energy_crystal:2>, <ore:ingotDraconiumAwakened>, null, null, null], 
	[null, null, null, <ore:blockDraconiumAwakened>, <draconicevolution:energy_crystal:2>, <ore:blockDraconiumAwakened>, null, null, null], 
	[null, null, null, <ore:ingotDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null, null, null]
]);

//Draconic bow
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:draconic_bow>, [
	[null, null, null, null, null, null, <draconicevolution:infused_obsidian>, <ore:ingotDraconiumAwakened>, <draconicevolution:energy_crystal:8>], 
	[null, null, null, null, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, null, null, <draconicevolution:energy_crystal:8>], 
	[null, null, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, null, null, null, null, <draconicevolution:energy_crystal:8>], 
	[<ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <tconstruct:large_plate>.withTag({Material: "aethium"}), <bloodmagic:sentient_bow>, null, null, null, null, <draconicevolution:energy_crystal:8>], 
	[null, <redstonearsenal:tool.bow_flux>, <draconicevolution:wyvern_bow>, <extrautils2:compoundbow>, null, null, null, null, <draconicevolution:energy_crystal:8>], 
	[<ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <tconstruct:large_plate>.withTag({Material: "aethium"}), <botania:crystalbow>, null, null, null, null, <draconicevolution:energy_crystal:8>], 
	[null, null, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, null, null, null, null, <draconicevolution:energy_crystal:8>], 
	[null, null, null, null, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, null, null, <draconicevolution:energy_crystal:8>], 
	[null, null, null, null, null, null, <draconicevolution:infused_obsidian>, <ore:ingotDraconiumAwakened>, <draconicevolution:energy_crystal:8>]
]);


//Fusion Crafting Core
recipes.remove(<draconicevolution:fusion_crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped(4, <draconicevolution:fusion_crafting_core>, [
	[<ore:sonarStableStone>, <ore:sonarStableStone>, null, null, null, null, null, <ore:sonarStableStone>, <ore:sonarStableStone>], 
	[<ore:sonarStableStone>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <ore:sonarStableStone>], 
	[null, <thermaldynamics:duct_0:5>, null, null, null, null, null, <thermaldynamics:duct_0:5>, null], 
	[<ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, null, null, null, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>], 
	[null, <thermaldynamics:duct_0:5>, null, null, <botania:lens:18>, null, null, <thermaldynamics:duct_0:5>, null], 
	[<ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, null, null, null, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>], 
	[null, <thermaldynamics:duct_0:5>, null, null, null, null, null, <thermaldynamics:duct_0:5>, null], 
	[<ore:sonarStableStone>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <ore:sonarStableStone>], 
	[<ore:sonarStableStone>, <ore:sonarStableStone>, null, null, null, null, null, <ore:sonarStableStone>, <ore:sonarStableStone>]
]);


print("--- Draconic.zs initialized ---");	