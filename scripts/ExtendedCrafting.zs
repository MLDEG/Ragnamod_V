print("--- loading ExtendedCrafting.zs ---");

//Black Iron Ingot
recipes.remove(<extendedcrafting:material:0>);
recipes.addShaped("Black Iron Ingot", <extendedcrafting:material:0>,
	[[<extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>],
	[<extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>],
	[<extendedcrafting:material:1>, <extendedcrafting:material:1>, <extendedcrafting:material:1>]]);
recipes.addShapeless(<extendedcrafting:material:0> * 9, [<extendedcrafting:storage:0>]);
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material:0>, <minecraft:iron_ingot>, <thermalfoundation:dye:0>, 50000);

//The Ultimate Singularity
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);
mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:singularity_ultimate>,
  [[<extendedcrafting:singularity_custom:100>, <extendedcrafting:singularity_custom:101>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity_custom:103>, <extendedcrafting:singularity_custom:104>, <extendedcrafting:singularity_custom:105>, <extendedcrafting:singularity_custom:106>, <extendedcrafting:singularity:64>, <extendedcrafting:singularity_custom:107>],
  [<extendedcrafting:singularity_custom:108>, <extendedcrafting:singularity_custom:109>, <extendedcrafting:singularity_custom:110>, <extendedcrafting:singularity_custom:111>, <extendedcrafting:singularity:21>, <extendedcrafting:singularity:19>, <extendedcrafting:singularity_custom:112>, <extendedcrafting:singularity:33>, <extendedcrafting:singularity_custom:113>],
  [<extendedcrafting:singularity_custom:114>, <extendedcrafting:singularity:0>, <extendedcrafting:singularity:65>, <extendedcrafting:singularity:26>, <extendedcrafting:singularity:17>, <extendedcrafting:singularity_custom:115>, <extendedcrafting:singularity_custom:116>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity_custom:117>],
  [<extendedcrafting:singularity_custom:118>, <extendedcrafting:singularity_custom:119>, <extendedcrafting:singularity:27>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity_custom:120>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity_custom:121>, <extendedcrafting:singularity_custom:147>, <extendedcrafting:singularity_custom:122>],
  [<extendedcrafting:singularity_custom:123>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity_custom:124>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:35>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity_custom:125>, <extendedcrafting:singularity:2>],
  [<extendedcrafting:singularity:23>, <extendedcrafting:singularity_custom:126>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity_custom:127>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:29>, <extendedcrafting:singularity_custom:146>, <extendedcrafting:singularity:25>, <extendedcrafting:singularity_custom:128>],
  [<extendedcrafting:singularity_custom:129>, <extendedcrafting:singularity_custom:130>, <extendedcrafting:singularity_custom:131>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity_custom:132>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity_custom:133>, <extendedcrafting:singularity_custom:134>, <extendedcrafting:singularity_custom:135>],
  [<extendedcrafting:singularity:48>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity_custom:136>, <extendedcrafting:singularity:24>, <extendedcrafting:singularity_custom:137>, <extendedcrafting:singularity_custom:138>, <extendedcrafting:singularity_custom:139>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:31>],
  [<extendedcrafting:singularity_custom:140>, <extendedcrafting:singularity:30>, <extendedcrafting:singularity_custom:141>, <extendedcrafting:singularity:32>, <extendedcrafting:singularity_custom:142>, <extendedcrafting:singularity_custom:143>, <extendedcrafting:singularity_custom:144>, <extendedcrafting:singularity:20>, <extendedcrafting:singularity_custom:145>]]);

//The Ultimate Ingot
mods.extendedcrafting.TableCrafting.addShaped(4, <extendedcrafting:material:32>, [
	[<ore:ingotDreadium>, <ore:ingotRedAlloy>, <ore:ingotDemonicMetal>, <ore:ingotBloodInfusedIron>, <woot:stygianironingot>, <ore:ingotFiery>, <ore:ingotBrickNetherGlazed>, <ore:ingotArdite>, <ore:ingotSignalum>], 
	[<ore:ingotDraconiumAwakened>, <ore:ingotOctine>, <ore:ingotElectrumFlux>, <ore:ingotBronze>, <ore:ingotConstantan>, <ore:ingotElectrum>, <ore:ingotLumium>, <ore:ingotGold>, <ore:ingotZirconium>], 
	[<ore:ingotBeryllium>, <ore:ingotMirion>, <ore:ingotEndSteel>, <ore:ingotKnightmetal>, <ore:ingotStellarAlloy>, <ore:ingotVibrantAlloy>, <ore:gaiaIngot>, <ore:ingotEnchantedMetal>, <ore:ingotOsgloglas>], 
	[<ore:ingotTerrasteel>, <ore:ingotLiquifiedCoralium>, <ore:ingotEnderium>, <ore:ingotThermoconducting>, <ore:ingotCoraliumBrick>, <ore:ingotIronwood>, <ore:ingotHardCarbon>, <ore:ingotAstralStarmetal>, <ore:ingotBlutonium>], 
	[<ore:ingotSyrmorite>, <extendedcrafting:material:48>, <ore:ingotManasteel>, <ore:ingotCobalt>, <ore:ingotElectrotineAlloy>, <ore:ingotMithril>, <ore:ingotPlatinum>, <ore:ingotCrystallineAlloy>, <ore:ingotCrystaltine>], 
	[<randomthings:ingredient:3>, <ore:ingotTitaniumAluminide>, <ore:ingotManganese>, <ore:ingotHSLASteel>, <ore:ingotOsmiridium>, <ore:ingotIridium>, <ore:ingotAlumite>, <ore:ingotPigiron>, <industrialforegoing:pink_slime_ingot>], 
	[<ore:ingotCrystallinePinkSlime>, <ore:ingotMelodicAlloy>, <ore:ingotKnightslime>, <stevescarts:modulecomponents:49>, <ore:ingotLudicrite>, <ore:ingotElvenElementium>, <ore:ingot_dark_soularium>, <ore:ingotManyullyn>, <ore:ingotDraconium>], 
	[<ore:ingotThaumium>, <ore:ingotExtreme>, <ore:ingotInsanium>, <ore:ingotAbyssalnite>, <ore:ingotVoid>, <ore:ingotReinforcedObsidian>, <ore:ingotSoularium>, <ore:ingotSoulium>, <ore:ingotTough>], 
	[<ore:ingotEvilMetal>, <ore:ingotBlackIron>, <ore:ingotDarkSteel>, <ore:ingotSteel>, <ore:ingotElectricalSteel>, <ore:ingotIron>, <ore:ingotInvar>, <ore:ingotTitaniumIridium>, <ore:ingotUnstable>]
]);

//Singularity
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:0>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:1>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:2>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:3>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:4>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:5>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:6>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:7>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:16>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:17>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:18>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:19>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:20>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:21>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:22>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:23>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:24>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:25>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:26>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:27>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:28>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:29>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:30>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:31>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:32>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:33>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:34>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:35>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:48>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:49>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:50>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:64>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:65>);
mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:66>);

mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:0>, <minecraft:coal_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:1>, <minecraft:iron_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:2>, <minecraft:lapis_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:3>, <minecraft:redstone_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:4>, <minecraft:glowstone>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:5>, <minecraft:gold_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:6>, <minecraft:diamond_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:7>, <minecraft:emerald_block>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:16>, <thermalfoundation:storage:4>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:17>, <thermalfoundation:storage:0>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:18>, <thermalfoundation:storage:1>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:19>, <thermalfoundation:storage_alloy:3>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:20>, <techreborn:storage:8>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:21>, <techreborn:storage:5>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:22>, <thermalfoundation:storage:2>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:23>, <thermalfoundation:storage:3>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:24>, <thermalfoundation:storage_alloy:0>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:25>, <thermalfoundation:storage:5>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:26>, <thermalfoundation:storage_alloy:4>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:27>, <thermalfoundation:storage_alloy:1>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:28>, <thermalfoundation:storage_alloy:2>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:29>, <thermalfoundation:storage:8>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:30>, <techreborn:storage:10>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:31>, <techreborn:storage:2>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:32>, <ic2:resource:10>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:33>, <techreborn:storage:3>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:34>, <thermalfoundation:storage:6>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:35>, <thermalfoundation:storage:7>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:48>, <thermalfoundation:storage_alloy:5>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:49>, <thermalfoundation:storage_alloy:6>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:50>, <thermalfoundation:storage_alloy:7>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:64>, <tconstruct:metal:1>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:65>, <tconstruct:metal:0>, 33000, <extendedcrafting:material:11>, 5000000, 5000);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:66>, <tconstruct:metal:2>, 33000, <extendedcrafting:material:11>, 5000000, 5000);

print("--- ExtendedCrafting.zs initialized ---");