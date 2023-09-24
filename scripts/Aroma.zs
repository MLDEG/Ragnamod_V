print("--- loading aroma.zs ---");

//Mining Multitool
recipes.remove(<aroma1997sdimension:miningmultitool>);
recipes.addShaped("Mining Multitool", <aroma1997sdimension:miningmultitool>,
	[[null, <randomthings:ingredient:2>, null],
	[<sonarcore:reinforcedstoneblock>, <randomthings:ingredient:2>, <sonarcore:reinforcedstoneblock>],
	[null, <sonarcore:reinforcedstoneblock>, null]]);

recipes.remove(<aroma1997sdimension:portalframesphere>);
mods.jei.JEI.removeAndHide(<aroma1997sdimension:portalframesphere>);

print("--- aroma.zs initialized ---");