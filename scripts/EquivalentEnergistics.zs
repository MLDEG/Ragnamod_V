print("--- loading EquivalentEnergistics.zs ---");

//Alchemical Tome
recipes.remove(<equivalentenergistics:emc_book>);
recipes.addShaped("Alchemical Tome", <equivalentenergistics:emc_book>,
	[[null, <projectex:matter:4>, null],
	[<projectex:matter:4>, <minecraft:book>, <projectex:matter:4>],
	[null, <projectex:matter:4>, null]]);

//Tier 1 EMC Storage Component
recipes.remove(<equivalentenergistics:emc_storage_component:0>);
recipes.addShaped("Tier 1 EMC Storage Component", <equivalentenergistics:emc_storage_component:0>,
	[[<projecte:item.pe_matter:0>, <appliedenergistics2:material:0>, <projecte:item.pe_matter:0>],
	[<appliedenergistics2:material:0>, <appliedenergistics2:material:22>, <appliedenergistics2:material:0>],
	[<projecte:item.pe_matter:0>, <appliedenergistics2:material:0>, <projecte:item.pe_matter:0>]]);
	
//EMC Assembler
recipes.remove(<equivalentenergistics:emc_crafter:0>);
recipes.addShaped("EMC Assembler", <equivalentenergistics:emc_crafter:0>,
	[[<appliedenergistics2:smooth_sky_stone_block>, <projecte:item.pe_matter:0>, <appliedenergistics2:smooth_sky_stone_block>],
	[<projecte:item.pe_matter:0>, <appliedenergistics2:material:43>, <projecte:item.pe_matter:0>],
	[<appliedenergistics2:smooth_sky_stone_block>, <projecte:item.pe_matter:0>, <appliedenergistics2:smooth_sky_stone_block>]]);
	
//EMC Condenser
recipes.remove(<equivalentenergistics:emc_condenser:0>);
recipes.addShaped("EMC Condenser", <equivalentenergistics:emc_condenser:0>,
	[[<appliedenergistics2:smooth_sky_stone_block>, <projecte:item.pe_matter:0>, <appliedenergistics2:smooth_sky_stone_block>],
	[<projecte:item.pe_matter:0>, <appliedenergistics2:material:44>, <projecte:item.pe_matter:0>],
	[<appliedenergistics2:smooth_sky_stone_block>, <projecte:item.pe_matter:0>, <appliedenergistics2:smooth_sky_stone_block>]]);
	
print("--- EquivalentEnergistics.zs initialized ---");