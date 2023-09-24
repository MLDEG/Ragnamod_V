print("--- loading StorageDrawers.zs ---");

//Framing Table
recipes.remove(<storagedrawers:framingtable>);
recipes.addShaped("Framing Table", <storagedrawers:framingtable>,
	[[null, null, null],
	[<storagedrawers:customtrim>, <storagedrawers:customtrim>, <storagedrawers:customtrim>],
	[<storagedrawers:customtrim>, null, <storagedrawers:customtrim>]]);

//Upgrade Template
recipes.remove(<storagedrawers:upgrade_template>);
recipes.addShaped("Upgrade Template", <storagedrawers:upgrade_template>,
	[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	[<ore:stickWood>, <storagedrawers:customdrawers>, <ore:stickWood>],
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

//Storage Upgrade (II)
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.addShaped("Storage Upgrade (II)", <storagedrawers:upgrade_storage:1>,
	[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	[<minecraft:iron_ingot>, <storagedrawers:upgrade_storage:0>, <minecraft:iron_ingot>],
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

//Storage Upgrade (III)
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.addShaped("Storage Upgrade (III)", <storagedrawers:upgrade_storage:2>,
	[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	[<minecraft:gold_ingot>, <storagedrawers:upgrade_storage:1>, <minecraft:gold_ingot>],
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

//Storage Upgrade (IV)
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.addShaped("Storage Upgrade (IV)", <storagedrawers:upgrade_storage:3>,
	[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	[<minecraft:diamond>, <storagedrawers:upgrade_storage:2>, <minecraft:diamond>],
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

//Storage Upgrade (V)
recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.addShaped("Storage Upgrade (V)", <storagedrawers:upgrade_storage:4>,
	[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	[<minecraft:emerald>, <storagedrawers:upgrade_storage:3>, <minecraft:emerald>],
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

//Compacting Drawer
recipes.remove(<storagedrawers:compdrawers>);
recipes.addShaped("Compacting Drawer", <storagedrawers:compdrawers>,
	[[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
	[<minecraft:piston>, <storagedrawers:customdrawers>, <minecraft:piston>],
	[<minecraft:stone>, <minecraft:iron_ingot>, <minecraft:stone>]]);

//Drawer Controller
recipes.remove(<storagedrawers:controller>);
recipes.addShaped("Drawer Controller", <storagedrawers:controller>,
	[[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
	[<minecraft:comparator>, <storagedrawers:customdrawers>, <minecraft:comparator>],
	[<minecraft:stone>, <minecraft:diamond>, <minecraft:stone>]]);

//Controller Slave
recipes.remove(<storagedrawers:controllerslave>);
recipes.addShaped("Controller Slave", <storagedrawers:controllerslave>,
	[[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
	[<minecraft:comparator>, <storagedrawers:customdrawers>, <minecraft:comparator>],
	[<minecraft:stone>, <minecraft:gold_ingot>, <minecraft:stone>]]);

mods.jei.JEI.removeAndHide(<storagedrawers:basicdrawers:*>);

print("--- StorageDrawers.zs initialized ---");	