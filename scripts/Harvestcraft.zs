print("--- loading Harvestcraft.zs ---");

//Market
mods.jei.JEI.removeAndHide(<harvestcraft:market>);

//Shipping bin
recipes.remove(<harvestcraft:shippingbin>);

//Cherry Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:cherry_sapling>, [
	[null, null, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:0>, <mysticalagriculture:wood_essence>],
	[null, null, null]
]);

//Pawpaw Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:pawpaw_sapling>, [
	[null, <mysticalagriculture:wood_essence>, null],
	[null, <minecraft:sapling:0>, null],
	[null, <mysticalagriculture:wood_essence>, null]
]);

//Soursop Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:soursop_sapling>, [
	[null, null, null],
	[null, <minecraft:sapling:0>, <mysticalagriculture:wood_essence>],
	[null, <mysticalagriculture:wood_essence>, null]
]);

//Walnut Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:walnut_sapling>, [
	[null, <mysticalagriculture:wood_essence>, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:0>, null],
	[null, <mysticalagriculture:wood_essence>, null]
]);

//Plum Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:plum_sapling>, [
	[null, null, <mysticalagriculture:wood_essence>],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:0>, null],
	[null, null, <mysticalagriculture:wood_essence>]
]);

//Chesnut Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:chestnut_sapling>, [
	[null, null, <mysticalagriculture:wood_essence>],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:0>, null],
	[null, null, null]
]);

//Pear Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:pear_sapling>, [
	[null, <mysticalagriculture:wood_essence>, null],
	[null, <minecraft:sapling:0>, <mysticalagriculture:wood_essence>],
	[null, null, null]
]);

//Avocado Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:avocado_sapling>, [
	[null, <mysticalagriculture:wood_essence>, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:0>, <mysticalagriculture:wood_essence>],
	[null, null, null]
]);

//Hazelnut Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:hazelnut_sapling>, [
	[null, null, null],
	[null, <minecraft:sapling:0>, <mysticalagriculture:wood_essence>],
	[<mysticalagriculture:wood_essence>, null, null]
]);

//Nutmeg Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:nutmeg_sapling>, [
	[<mysticalagriculture:wood_essence>, null, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:0>, <mysticalagriculture:wood_essence>],
	[null, null, null]
]);

//Gooseberry Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:gooseberry_sapling>, [
	[<mysticalagriculture:wood_essence>, null, null],
	[null, <minecraft:sapling:0>, null],
	[null, null, <mysticalagriculture:wood_essence>]
]);

//Maple Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:maple_sapling>, [
	[null, null, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:1>, <mysticalagriculture:wood_essence>],
	[null, null, null]
]);

//Peach Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:peach_sapling>, [
	[null, null, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:3>, <mysticalagriculture:wood_essence>],
	[null, null, null]
]);

//Lime Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:lime_sapling>, [
	[null, <mysticalagriculture:wood_essence>, null],
	[null, <minecraft:sapling:3>, null],
	[null, <mysticalagriculture:wood_essence>, null]
]);

//Peppercorn Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:peppercorn_sapling>, [
	[null, null, <mysticalagriculture:wood_essence>],
	[null, <minecraft:sapling:3>, null],
	[<mysticalagriculture:wood_essence>, null, null]
]);

//Almond Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:almond_sapling>, [
	[<mysticalagriculture:wood_essence>, null, null],
	[null, <minecraft:sapling:3>, null],
	[<mysticalagriculture:wood_essence>, null, <mysticalagriculture:wood_essence>]
]);

//Olive Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:olive_sapling>, [
	[null, <mysticalagriculture:wood_essence>, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:3>, null],
	[null, null, null]
]);

//Jackfruit Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:jackfruit_sapling>, [
	[null, <mysticalagriculture:wood_essence>, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:3>, <mysticalagriculture:wood_essence>],
	[null, null, null]
]);

//Rambutan Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:rambutan_sapling>, [
	[null, null, null],
	[null, <minecraft:sapling:3>, <mysticalagriculture:wood_essence>],
	[<mysticalagriculture:wood_essence>, <mysticalagriculture:wood_essence>, null]
]);

//Dragonfruit Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:dragonfruit_sapling>, [
	[null, null, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:3>, null],
	[null, <mysticalagriculture:wood_essence>, null]
]);

//Breadfruit Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:breadfruit_sapling>, [
	[<mysticalagriculture:wood_essence>, null, null],
	[null, <minecraft:sapling:3>, <mysticalagriculture:wood_essence>],
	[null, null, null]
]);

//Passion Fruit Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:passionfruit_sapling>, [
	[null, null, null],
	[null, <minecraft:sapling:3>, <mysticalagriculture:wood_essence>],
	[<mysticalagriculture:wood_essence>, null, null]
]);

//Persimmon Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:persimmon_sapling>, [
	[null, null, <mysticalagriculture:wood_essence>],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:3>, <mysticalagriculture:wood_essence>],
	[null, null, null]
]);

//Date Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:date_sapling>, [
	[null, null, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:3>, null],
	[<mysticalagriculture:wood_essence>, null, <mysticalagriculture:wood_essence>]
]);

//Guava Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:guava_sapling>, [
	[null, null, <mysticalagriculture:wood_essence>],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:3>, null],
	[null, null, <mysticalagriculture:wood_essence>]
]);

//Cinnamon Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:cinnamon_sapling>, [
	[<mysticalagriculture:wood_essence>, null, null],
	[null, <minecraft:sapling:3>, null],
	[null, <mysticalagriculture:wood_essence>, null]
]);

//Pistachio Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:pistachio_sapling>, [
	[null, null, <mysticalagriculture:wood_essence>],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:3>, null],
	[null, <mysticalagriculture:wood_essence>, null]
]);

//Starfruit Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:starfruit_sapling>, [
	[null, <mysticalagriculture:wood_essence>, null],
	[null, <minecraft:sapling:3>, null],
	[<mysticalagriculture:wood_essence>, null, null]
]);

//Pomegranate Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:pomegranate_sapling>, [
	[null, <mysticalagriculture:wood_essence>, null],
	[null, <minecraft:sapling:3>, null],
	[null, <mysticalagriculture:wood_essence>, <mysticalagriculture:wood_essence>]
]);

//Banana Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:banana_sapling>, [
	[null, null, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:3>, null],
	[<mysticalagriculture:wood_essence>, null, null]
]);

//Cashew Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:cashew_sapling>, [
	[<mysticalagriculture:wood_essence>, null, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:3>, null],
	[null, null, null]
]);

//Vanilla Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:vanillabean_sapling>, [
	[<mysticalagriculture:wood_essence>, <mysticalagriculture:wood_essence>, null],
	[null, <minecraft:sapling:3>, null],
	[null, null, null]
]);

//Lychee Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:lychee_sapling>, [
	[null, <mysticalagriculture:wood_essence>, <mysticalagriculture:wood_essence>],
	[null, <minecraft:sapling:3>, null],
	[<mysticalagriculture:wood_essence>, null, null]
]);

//Pecan Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:pecan_sapling>, [
	[null, <mysticalagriculture:wood_essence>, <mysticalagriculture:wood_essence>],
	[null, <minecraft:sapling:3>, <mysticalagriculture:wood_essence>],
	[null, null, null]
]);

//Apricot Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:apricot_sapling>, [
	[null, null, <mysticalagriculture:wood_essence>],
	[null, <minecraft:sapling:3>, <mysticalagriculture:wood_essence>],
	[null, null, <mysticalagriculture:wood_essence>]
]);

//Coconut Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:coconut_sapling>, [
	[null, null, null],
	[null, <minecraft:sapling:3>, null],
	[null, <mysticalagriculture:wood_essence>, <mysticalagriculture:wood_essence>]
]);

//Mango Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:mango_sapling>, [
	[<mysticalagriculture:wood_essence>, null, null],
	[null, <minecraft:sapling:3>, <mysticalagriculture:wood_essence>],
	[<mysticalagriculture:wood_essence>, <mysticalagriculture:wood_essence>, null]
]);

//Tamarind Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:tamarind_sapling>, [
	[<mysticalagriculture:wood_essence>, null, <mysticalagriculture:wood_essence>],
	[null, <minecraft:sapling:3>, null],
	[null, null, null]
]);

//Fig Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:fig_sapling>, [
	[null, null, null],
	[null, <minecraft:sapling:3>, null],
	[<mysticalagriculture:wood_essence>, null, <mysticalagriculture:wood_essence>]
]);

//Durian Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:durian_sapling>, [
	[<mysticalagriculture:wood_essence>, null, null],
	[null, <minecraft:sapling:3>, null],
	[<mysticalagriculture:wood_essence>, null, null]
]);

//Lemon Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:lemon_sapling>, [
	[<mysticalagriculture:wood_essence>, null, <mysticalagriculture:wood_essence>],
	[null, <minecraft:sapling:3>, null],
	[<mysticalagriculture:wood_essence>, null, <mysticalagriculture:wood_essence>]
]);

//Orange Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:orange_sapling>, [
	[<mysticalagriculture:wood_essence>, null, null],
	[<mysticalagriculture:wood_essence>, <minecraft:sapling:3>, <mysticalagriculture:wood_essence>],
	[<mysticalagriculture:wood_essence>, null, null]
]);

//Grapefruit Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:grapefruit_sapling>, [
	[<mysticalagriculture:wood_essence>, null, <mysticalagriculture:wood_essence>],
	[null, <minecraft:sapling:3>, null],
	[null, <mysticalagriculture:wood_essence>, null]
]);

//Papaya Sapling
mods.extendedcrafting.TableCrafting.addShaped(1, <harvestcraft:papaya_sapling>, [
	[null, <mysticalagriculture:wood_essence>, null],
	[null, <minecraft:sapling:3>, null],
	[<mysticalagriculture:wood_essence>, null, <mysticalagriculture:wood_essence>]
]);

print("--- Harvestcraft.zs initialized ---");