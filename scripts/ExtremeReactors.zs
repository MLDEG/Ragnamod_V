print("--- loading ExtremeReactors.zs ---");

//Reactor Controller
recipes.remove(<bigreactors:reactorcontroller>);
recipes.addShaped("Reactor Controller (Legacy)", <bigreactors:reactorcontroller>,
	[[<bigreactors:reactorcasing>, <projectred-integration:gate:26>, <bigreactors:reactorcasing>],
	[<bigreactors:ingotyellorium>, <rftools:computer_module>, <bigreactors:ingotyellorium>],
	[<bigreactors:reactorcasing>, <extrautils2:ingredients:2>, <bigreactors:reactorcasing>]]);

//Reactor Control Rod
recipes.remove(<bigreactors:reactorcontrolrod>);
recipes.addShaped("Reactor Control Rod (Legacy)", <bigreactors:reactorcontrolrod>,
	[[<bigreactors:reactorcasing>, <minecraft:piston>, <bigreactors:reactorcasing>],
	[<ore:ingotGraphite>, <minecraft:redstone>, <ore:ingotGraphite>],
	[<bigreactors:reactorcasing>, <bigreactors:ingotyellorium>, <bigreactors:reactorcasing>]]);

//Reactor Fuel Rod
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.addShaped("Reactor Fuel Rod (Legacy)", <bigreactors:reactorfuelrod>,
	[[<ore:ingotIron>, <ore:ingotGraphite>, <ore:ingotIron>],
	[<ore:blockGlass>, <bigreactors:ingotyellorium>, <ore:blockGlass>],
	[<ore:ingotIron>, <ore:ingotGraphite>, <ore:ingotIron>]]);

//OreDict
<ore:ingotUranium>.remove(<bigreactors:ingotyellorium>);
<ore:dustUranium>.remove(<bigreactors:dustyellorium>);

<ore:ingotGraphite>.remove(<bigreactors:ingotgraphite>);
mods.jei.JEI.removeAndHide(<bigreactors:ingotgraphite>);

print("--- ExtremeReactors.zs initialized ---");