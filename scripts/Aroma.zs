print("--- loading aroma.zs ---");

//Mining Multitool
recipes.remove(<aroma1997sdimension:miningmultitool>);
recipes.addShaped("Mining Multitool", <aroma1997sdimension:miningmultitool>,
	[[null, <randomthings:ingredient:2>, null],
	[<sonarcore:reinforcedstoneblock>, <randomthings:ingredient:2>, <sonarcore:reinforcedstoneblock>],
	[null, <sonarcore:reinforcedstoneblock>, null]]);
	
recipes.remove(<aroma1997sdimension:portalframesphere>);
mods.botania.ElvenTrade.addRecipe([<aroma1997sdimension:portalframesphere>], [<aroma1997sdimension:portalframe>, <aroma1997sdimension:portalframe>]);
mods.jei.JEI.removeAndHide(<aroma1997sdimension:dimensionchanger>);
mods.jei.JEI.removeAndHide(<aroma1997sdimension:dimensionchanger:1>);

print("--- aroma.zs initialized ---");