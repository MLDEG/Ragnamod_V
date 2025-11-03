print("--- loading Avaritia.zs ---");

var crystalMatrix = <avaritia:resource:1>;
var neutronNugget= <avaritia:resource:3>;
var neutroniumIngot = <avaritia:resource:4>;
var infinityCatalyst = <avaritia:resource:5>;
var infinityIngot = <avaritia:resource:6>;
var infinityBlock = <avaritia:block_resource:1>;
var endStone = <minecraft:end_stone>;
var enderPearl = <minecraft:ender_pearl>;
var tinypotato = <botania:tinypotato>;

//Neutronium compressor
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
//mods.jei.JEI.removeAndHide(<avaritia:neutronium_compressor>);

//Ultimate Stew
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:ultimate_stew> * 8,
  [[<minecraft:cauldron>, <avaritia:resource:3>, <minecraft:carrot>, <minecraft:beetroot>, <minecraft:potato>, <minecraft:apple>, <minecraft:melon>, <minecraft:pumpkin>, <minecraft:wheat>],
  [<minecraft:brown_mushroom>, <minecraft:red_mushroom>, <harvestcraft:orangeitem>, <harvestcraft:peachitem>, <harvestcraft:pearitem>, <harvestcraft:blueberryitem>, <harvestcraft:blackberryitem>, <harvestcraft:raspberryitem>, <harvestcraft:elderberryitem>],
  [<harvestcraft:limeitem>, <harvestcraft:bananaitem>, <harvestcraft:coffeebeanitem>, <harvestcraft:candleberryitem>, <harvestcraft:strawberryitem>, <harvestcraft:cactusfruititem>, <harvestcraft:amaranthitem>, <harvestcraft:rambutanitem>, <harvestcraft:plumitem>],
  [<harvestcraft:avocadoitem>, <harvestcraft:jicamaitem>, <harvestcraft:huckleberryitem>, <harvestcraft:spinachitem>, <harvestcraft:radishitem>, <harvestcraft:mulberryitem>, <harvestcraft:dragonfruititem>, <harvestcraft:lycheeitem>, <harvestcraft:persimmonitem>],
  [<harvestcraft:guavaitem>, <harvestcraft:gigapickleitem>, <harvestcraft:cornitem>, <harvestcraft:zucchiniitem>, <harvestcraft:cucumberitem>, <harvestcraft:agaveitem>, <harvestcraft:durianitem>, <harvestcraft:nutmegitem>, <harvestcraft:breadfruititem>],
  [<harvestcraft:dateitem>, <harvestcraft:hazelnutitem>, <harvestcraft:coconutitem>, <harvestcraft:starfruititem>, <harvestcraft:kenafitem>, <harvestcraft:pineappleitem>, <harvestcraft:cherryitem>, <harvestcraft:tomatoitem>, <harvestcraft:cabbageitem>],
  [<harvestcraft:tealeafitem>, <harvestcraft:peanutitem>, <harvestcraft:parsnipitem>, <harvestcraft:wintersquashitem>, <harvestcraft:gooseberryitem>, <harvestcraft:grapefruititem>, <harvestcraft:passionfruititem>, <harvestcraft:lemonitem>, <harvestcraft:kohlrabiitem>],
  [<harvestcraft:kiwiitem>, <harvestcraft:grapeitem>, <harvestcraft:eggplantitem>, <harvestcraft:okraitem>, <harvestcraft:sweetpotatoitem>, <harvestcraft:rutabagaitem>, <harvestcraft:gingeritem>, <harvestcraft:pistachioitem>, <harvestcraft:cashewitem>],
  [<harvestcraft:figitem>, <harvestcraft:taroitem>, <harvestcraft:mangoitem>, <harvestcraft:maplesyrupitem>, <harvestcraft:asparagusitem>, <harvestcraft:caulifloweritem>, <harvestcraft:sisalitem>, <harvestcraft:seaweeditem>, <harvestcraft:chilipepperitem>]]);

//Cosmic Meatballs
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:cosmic_meatballs>,
  [[<avaritia:resource:3>, <minecraft:beef>, <minecraft:chicken>, <minecraft:porkchop>, <minecraft:rabbit>, <minecraft:mutton>, <minecraft:fish:0>, <minecraft:fish:1>, <minecraft:fish:2>],
  [<harvestcraft:turkeyrawitem>, <twilightforest:raw_venison>, <harvestcraft:duckrawitem>, <twilightforest:raw_meef>, <harvestcraft:snailrawitem>, <harvestcraft:calamarirawitem>, <abyssalcraft:antichicken>, <abyssalcraft:antibeef>, <abyssalcraft:antipork>],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null]]);

 //Infinity Catalyst
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:resource:5>, [
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, <avaritiatweaks:gaia_block>, null, null, null, <ore:blockNetherStar>, null, null],
	[null, null, null, <ore:blockUltimate>, <extendedcrafting:singularity_ultimate>, <ore:blockCrystalMatrix>, null, null, null],
	[null, null, null, <avaritia:cosmic_meatballs>, <projecte:item.pe_klein_star:5>, <avaritia:endest_pearl>, null, null, null],
	[null, null, null, <ore:blockCosmicNeutronium>, <avaritia:ultimate_stew>, <extendedcrafting:storage:6>, null, null, null],
	[null, null, <ore:compressed3xDustBedrock>, null, null, null, <extendedcrafting:storage:7>, null, null],
	[null, null, null, null, null, null, null, null, null],
	[null, null, null, null, null, null, null, null, null]
]);

 //Infinity Ingot
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:resource:6>,
  [[neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot],
  [neutroniumIngot, crystalMatrix, infinityCatalyst, infinityCatalyst, crystalMatrix, infinityCatalyst, infinityCatalyst, crystalMatrix, neutroniumIngot],
  [neutroniumIngot, infinityCatalyst, crystalMatrix, crystalMatrix, infinityCatalyst, crystalMatrix, crystalMatrix, infinityCatalyst, neutroniumIngot],
  [neutroniumIngot, crystalMatrix, infinityCatalyst, infinityCatalyst, crystalMatrix, infinityCatalyst, infinityCatalyst, crystalMatrix, neutroniumIngot],
  [neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null]]);

 //Sword Of The Cosmos
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_sword>,
  [[null, null, null, null, null, null, null, infinityIngot, infinityIngot],
  [null, null, null, null, null, null, infinityIngot, infinityIngot, infinityIngot],
  [null, null, null, null, null, infinityIngot, infinityIngot, infinityIngot, null],
  [null, null, null, null, infinityIngot, infinityIngot, infinityIngot, null, null],
  [null, crystalMatrix, null, infinityIngot, infinityIngot, infinityIngot, null, null, null],
  [null, null, crystalMatrix, infinityIngot, infinityIngot, null, null, null, null],
  [null, null, neutroniumIngot, crystalMatrix, null, null, null, null, null],
  [null, neutroniumIngot, null, null, crystalMatrix, null, null, null, null],
  [infinityCatalyst, null, null, null, null, null, null, null, null]]);

 //Longbow of the Heavens
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_bow>,
  [[null, null, null, infinityIngot, infinityIngot, null, null, null, null],
  [null, null, infinityIngot, null, <ore:blockWool>, null, null, null, null],
  [null, infinityIngot, null, null, <ore:blockWool>, null, null, null, null],
  [infinityIngot, null, null, null, <ore:blockWool>, null, null, null, null],
  [<avaritia:block_resource:2>, null, null, null, <ore:blockWool>, null, null, null, null],
  [infinityIngot, null, null, null, <ore:blockWool>, null, null, null, null],
  [null, infinityIngot, null, null, <ore:blockWool>, null, null, null, null],
  [null, null, infinityIngot, null, <ore:blockWool>, null, null, null, null],
  [null, null, null, infinityIngot, infinityIngot, null, null, null, null]]);

 //World Breaker
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_pickaxe>,
  [[null, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null],
  [infinityIngot, infinityIngot, infinityIngot, infinityIngot, <avaritia:block_resource:2>, infinityIngot, infinityIngot, infinityIngot, infinityIngot],
  [infinityIngot, infinityIngot, null, null, neutroniumIngot, null, null, infinityIngot, infinityIngot],
  [null, null, null, null, neutroniumIngot, null, null, null, null],
  [null, null, null, null, neutroniumIngot, null, null, null, null],
  [null, null, null, null, neutroniumIngot, null, null, null, null],
  [null, null, null, null, neutroniumIngot, null, null, null, null],
  [null, null, null, null, neutroniumIngot, null, null, null, null],
  [null, null, null, null, neutroniumIngot, null, null, null, null]]);

 //Planet Eater
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_shovel>,
  [[null, null, null, null, null, null, infinityIngot, infinityIngot, infinityIngot],
  [null, null, null, null, null, infinityIngot, infinityIngot, infinityBlock, infinityIngot],
  [null, null, null, null, null, null, infinityIngot, infinityIngot, infinityIngot],
  [null, null, null, null, null, neutroniumIngot, null, infinityIngot, null],
  [null, null, null, null, neutroniumIngot, null, null, null, null],
  [null, null, null, neutroniumIngot, null, null, null, null, null],
  [null, null, neutroniumIngot, null, null, null, null, null, null],
  [null, neutroniumIngot, null, null, null, null, null, null, null],
  [neutroniumIngot, null, null, null, null, null, null, null, null]]);

 //Nature's Ruin
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_axe>,
  [[null, null, null, infinityIngot, null, null, null, null, null],
  [null, null, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null, null],
  [null, null, null, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null, null],
  [null, null, null, null, null, infinityIngot, neutroniumIngot, null, null],
  [null, null, null, null, null, null, neutroniumIngot, null, null],
  [null, null, null, null, null, null, neutroniumIngot, null, null],
  [null, null, null, null, null, null, neutroniumIngot, null, null],
  [null, null, null, null, null, null, neutroniumIngot, null, null],
  [null, null, null, null, null, null, neutroniumIngot, null, null]]);

 //Hoe if the Green Earth
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_hoe>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_hoe>,
  [[null, null, null, null, null, neutroniumIngot, null, null, null],
  [null, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null, null],
  [infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null, null],
  [infinityIngot, null, null, null, null, infinityIngot, infinityIngot, null, null],
  [null, null, null, null, null, neutroniumIngot, null, null, null],
  [null, null, null, null, null, neutroniumIngot, null, null, null],
  [null, null, null, null, null, neutroniumIngot, null, null, null],
  [null, null, null, null, null, neutroniumIngot, null, null, null],
  [null, null, null, null, null, neutroniumIngot, null, null, null]]);

 //Infinity Helmet
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_helmet>,
  [[null, null, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, null, null],
  [null, neutroniumIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, neutroniumIngot, null],
  [null, neutroniumIngot, null, infinityCatalyst, infinityIngot, infinityCatalyst, null, neutroniumIngot, null],
  [null, neutroniumIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, neutroniumIngot, null],
  [null, neutroniumIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, neutroniumIngot, null],
  [null, neutroniumIngot, infinityIngot, null, infinityIngot, null, infinityIngot, neutroniumIngot, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null]]);

//Infinity Breastplate
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_chestplate>,
  [[null, neutroniumIngot, neutroniumIngot, null, null, null, neutroniumIngot, neutroniumIngot, null],
  [neutroniumIngot, neutroniumIngot, neutroniumIngot, null, null, null, neutroniumIngot, neutroniumIngot, neutroniumIngot],
  [neutroniumIngot, neutroniumIngot, neutroniumIngot, null, null, null, neutroniumIngot, neutroniumIngot, neutroniumIngot],
  [null, neutroniumIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, neutroniumIngot, null],
  [null, neutroniumIngot, infinityIngot, infinityIngot, <avaritia:block_resource:2>, infinityIngot, infinityIngot, neutroniumIngot, null],
  [null, neutroniumIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, neutroniumIngot, null],
  [null, neutroniumIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, neutroniumIngot, null],
  [null, neutroniumIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, neutroniumIngot, null],
  [null, null, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, null, null]]);

//Infinity Leggings
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_pants>,
  [[neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot],
  [neutroniumIngot, infinityIngot, infinityIngot, infinityIngot, infinityCatalyst, infinityIngot, infinityIngot, infinityIngot, neutroniumIngot],
  [neutroniumIngot, infinityIngot, neutroniumIngot, neutroniumIngot, infinityCatalyst, neutroniumIngot, neutroniumIngot, infinityIngot, neutroniumIngot],
  [neutroniumIngot, infinityIngot, neutroniumIngot, null, null, null, neutroniumIngot, infinityIngot, neutroniumIngot],
  [neutroniumIngot, <avaritia:block_resource:2>, neutroniumIngot, null, null, null, neutroniumIngot, <avaritia:block_resource:2>, neutroniumIngot],
  [neutroniumIngot, infinityIngot, neutroniumIngot, null, null, null, neutroniumIngot, infinityIngot, neutroniumIngot],
  [neutroniumIngot, infinityIngot, neutroniumIngot, null, null, null, neutroniumIngot, infinityIngot, neutroniumIngot],
  [neutroniumIngot, infinityIngot, neutroniumIngot, null, null, null, neutroniumIngot, infinityIngot, neutroniumIngot],
  [neutroniumIngot, neutroniumIngot, neutroniumIngot, null, null, null, neutroniumIngot, neutroniumIngot, neutroniumIngot]]);

//Infinity Boots
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:infinity_boots>,
  [[null, neutroniumIngot, neutroniumIngot, neutroniumIngot, null, neutroniumIngot, neutroniumIngot, neutroniumIngot, null],
  [null, neutroniumIngot, infinityIngot, neutroniumIngot, null, neutroniumIngot, infinityIngot, neutroniumIngot, null],
  [null, neutroniumIngot, infinityIngot, neutroniumIngot, null, neutroniumIngot, infinityIngot, neutroniumIngot, null],
  [neutroniumIngot, neutroniumIngot, infinityIngot, neutroniumIngot, null, neutroniumIngot, infinityIngot, neutroniumIngot, neutroniumIngot],
  [neutroniumIngot, infinityIngot, infinityIngot, neutroniumIngot, null, neutroniumIngot, infinityIngot, infinityIngot, neutroniumIngot],
  [neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot, null, neutroniumIngot, neutroniumIngot, neutroniumIngot, neutroniumIngot],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null]]);

//Skullfire Sword
mods.avaritia.ExtremeCrafting.remove(<avaritia:skullfire_sword>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:skullfire_sword>,
  [[null, null, null, null, null, null, null, crystalMatrix, <minecraft:blaze_powder>],
  [null, null, null, null, null, null, crystalMatrix, <minecraft:blaze_powder>, crystalMatrix],
  [null, null, null, null, null, crystalMatrix, <minecraft:blaze_powder>, crystalMatrix, null],
  [null, null, null, null, crystalMatrix, <minecraft:blaze_powder>, crystalMatrix, null, null],
  [null, <minecraft:bone>, null, crystalMatrix, <minecraft:blaze_powder>, crystalMatrix, null, null, null],
  [null, null, <minecraft:bone>, <minecraft:blaze_powder>, crystalMatrix, null, null, null, null],
  [null, null, <ore:logWood>, <minecraft:bone>, null, null, null, null, null],
  [null, <ore:logWood>, null, null, <minecraft:bone>, null, null, null, null],
  [<minecraft:nether_star>, null, null, null, null, null, null, null, null]]);

//Endest Pearl
mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:endest_pearl>,
  [[null, null, null, endStone, endStone, endStone, null, null, null],
  [null, endStone, endStone, enderPearl, enderPearl, enderPearl, endStone, endStone, null],
  [null, endStone, enderPearl, enderPearl, enderPearl, enderPearl, enderPearl, endStone, null],
  [endStone, enderPearl, enderPearl, enderPearl, neutroniumIngot, enderPearl, enderPearl, enderPearl, endStone],
  [endStone, enderPearl, enderPearl, neutroniumIngot, <minecraft:nether_star>, neutroniumIngot, enderPearl, enderPearl, endStone],
  [endStone, enderPearl, enderPearl, enderPearl, neutroniumIngot, enderPearl, enderPearl, enderPearl, endStone],
  [null, endStone, enderPearl, enderPearl, enderPearl, enderPearl, enderPearl, endStone, null],
  [null, endStone, endStone, enderPearl, enderPearl, enderPearl, endStone, endStone, null],
  [null, null, null, endStone, endStone, endStone, null, null, null]]);

//Neutron collector
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritia:neutron_collector>, [
	[<ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>],
	[<ore:ingotCrystalMatrix>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:ingotCrystalMatrix>],
	[<ore:ingotQuartz>, <ore:itemCompressedDiamond>, <extrabees:misc:1>, <ore:itemCompressedDiamond>, <extrabees:misc:1>, <ore:itemCompressedDiamond>, <extrabees:misc:1>, <ore:itemCompressedDiamond>, <ore:ingotQuartz>],
	[<ore:ingotCrystalMatrix>, <ore:itemCompressedDiamond>, <extrabees:misc:1>, <ore:itemCompressedDiamond>, <extrabees:misc:1>, <ore:itemCompressedDiamond>, <extrabees:misc:1>, <ore:itemCompressedDiamond>, <ore:ingotCrystalMatrix>],
	[<ore:ingotQuartz>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:itemCompressedDiamond>, <ore:ingotQuartz>],
	[<ore:ingotCrystalMatrix>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:ingotCrystalMatrix>],
	[<ore:ingotQuartz>, <ore:blockSheetmetalIron>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockSheetmetalIron>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockSheetmetalIron>, <ore:ingotQuartz>],
	[<ore:ingotCrystalMatrix>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:ingotCrystalMatrix>],
	[<ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>, <ore:ingotQuartz>]
]);

//Infinitato
mods.avaritia.ExtremeCrafting.remove(<avaritiatweaks:infinitato>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritiatweaks:infinitato>,
  [[tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato],
  [tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato],
  [tinypotato, tinypotato, tinypotato, <minecraft:diamond>, tinypotato, <minecraft:diamond>, tinypotato, tinypotato, tinypotato],
  [tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato],
  [tinypotato, tinypotato, <minecraft:diamond>, tinypotato, infinityCatalyst, tinypotato, <minecraft:diamond>, tinypotato, tinypotato],
  [tinypotato, tinypotato, tinypotato, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, tinypotato, tinypotato, tinypotato],
  [tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato],
  [tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato],
  [tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato, tinypotato]]);

//Enhancement Crystal
mods.avaritia.ExtremeCrafting.remove(<avaritiatweaks:enhancement_crystal>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritiatweaks:enhancement_crystal>,
  [[null, null, null, null, neutroniumIngot, null, null, null, null],
  [null, null, null, neutroniumIngot, crystalMatrix, neutroniumIngot, null, null, null],
  [null, null, neutroniumIngot, crystalMatrix, crystalMatrix, crystalMatrix, neutroniumIngot, null, null],
  [null, null, neutroniumIngot, infinityCatalyst, crystalMatrix, infinityCatalyst, neutroniumIngot, null, null],
  [null, null, neutroniumIngot, crystalMatrix, infinityCatalyst, crystalMatrix, neutroniumIngot, null, null],
  [null, null, neutroniumIngot, infinityCatalyst, crystalMatrix, infinityCatalyst, neutroniumIngot, null, null],
  [null, null, neutroniumIngot, crystalMatrix, crystalMatrix, crystalMatrix, neutroniumIngot, null, null],
  [null, null, null, neutroniumIngot, crystalMatrix, neutroniumIngot, null, null, null],
  [null, null, null, null, neutroniumIngot, null, null, null, null]]);

//Asgardandelion
mods.avaritia.ExtremeCrafting.remove(<botania:specialflower:0>.withTag({type : "asgardandelion"}));
mods.extendedcrafting.TableCrafting.addShaped(4, <botania:specialflower:0>.withTag({type : "asgardandelion"}),
  [[null, null, null, infinityIngot, infinityIngot, infinityIngot, null, null, null],
  [null, null, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null, null],
  [null, null, infinityIngot, infinityIngot, infinityCatalyst, infinityIngot, infinityIngot, null, null],
  [null, null, infinityIngot, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null, null],
  [null, null, null, infinityIngot, infinityIngot, infinityIngot, null, null, null],
  [null, neutronNugget, neutronNugget, null, neutroniumIngot, null, neutronNugget, neutronNugget, null],
  [neutronNugget, neutronNugget, neutronNugget, neutronNugget, neutroniumIngot, neutronNugget, neutronNugget, neutronNugget, neutronNugget],
  [null, neutronNugget, neutronNugget, null, neutroniumIngot, null, neutronNugget, neutronNugget, null],
  [null, null, null, null, neutroniumIngot, null, null, null, null]]);

//Infinity Capacitor
mods.avaritia.ExtremeCrafting.remove(<avaritiaio:infinitecapacitor>);
mods.extendedcrafting.TableCrafting.addShaped(4, <avaritiaio:infinitecapacitor>,
  [[null, infinityIngot, infinityIngot, infinityCatalyst, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null],
  [null, infinityIngot, crystalMatrix, infinityCatalyst, crystalMatrix, crystalMatrix, crystalMatrix, infinityIngot, null],
  [null, infinityIngot, crystalMatrix, infinityCatalyst, crystalMatrix, crystalMatrix, crystalMatrix, infinityIngot, null],
  [null, infinityIngot, crystalMatrix, infinityCatalyst, crystalMatrix, crystalMatrix, crystalMatrix, infinityIngot, null],
  [null, infinityIngot, crystalMatrix, infinityCatalyst, crystalMatrix, crystalMatrix, crystalMatrix, infinityIngot, null],
  [null, infinityIngot, crystalMatrix, infinityCatalyst, crystalMatrix, crystalMatrix, crystalMatrix, infinityIngot, null],
  [null, infinityIngot, infinityIngot, infinityCatalyst, infinityIngot, infinityIngot, infinityIngot, infinityIngot, null],
  [null, null, neutroniumIngot, null, null, null, neutroniumIngot, null, null],
  [null, null, neutroniumIngot, null, null, null, neutroniumIngot, null, null]]);

//Singularities
mods.jei.JEI.removeAndHide(<avaritia:singularity:0>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:1>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:2>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:3>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:4>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:5>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:6>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:7>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:8>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:9>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:10>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:11>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:12>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:13>);
mods.jei.JEI.removeAndHide(<avaritia:singularity:14>);
mods.jei.JEI.removeAndHide(<avaritia:neutronium_compressor>);
mods.jei.JEI.removeAndHide(<avaritiaddons:infinity_compressor>);
recipes.remove(<avaritiaddons:infinity_compressor>);

//Neutronium Ingot
//mods.thermalexpansion.Transposer.addFillRecipe(1500000, <minecraft:iron_ingot>, <ore:ingotCosmicNeutronium>, <liquid:neutron> * 250);
mods.thermalexpansion.Transposer.addFillRecipe(neutroniumIngot, <minecraft:iron_ingot>, <liquid:neutron> * 250, 1500000);

print("--- Avaritia.zs initialized ---");