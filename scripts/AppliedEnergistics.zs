print("--- loading AppliedEnergistics.zs ---");

//Inscriber Calculation Press
recipes.remove(<appliedenergistics2:material:13>);
recipes.addShaped("Inscriber Calculation Press",<appliedenergistics2:material:13>, [
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>], 
	[<ore:gearCertusQuartz>, <ore:crystalPureCertusQuartz>, <ore:gearCertusQuartz>], 
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>]
]);

//Inscriber Engineering Press
recipes.remove(<appliedenergistics2:material:14>);
recipes.addShaped("Inscriber Engineering Press",<appliedenergistics2:material:14>, [
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>], 
	[<ore:gearCertusQuartz>, <ore:craftingIndustrialDiamond>, <ore:gearCertusQuartz>], 
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>]
]);

//Inscriber Logic Press
recipes.remove(<appliedenergistics2:material:15>);
recipes.addShaped("Inscriber Logic Press",<appliedenergistics2:material:15>, [
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>], 
	[<ore:gearCertusQuartz>, <ore:ingotGold>, <ore:gearCertusQuartz>], 
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>]
]);

//Inscriber Silicon Press
recipes.remove(<appliedenergistics2:material:19>);
recipes.addShaped("Inscriber Silicon Press",<appliedenergistics2:material:19>, [
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>], 
	[<ore:gearCertusQuartz>, <ore:itemSilicon>, <ore:gearCertusQuartz>], 
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>]
]);

print("--- AppliedEnergistics.zs initialized ---");