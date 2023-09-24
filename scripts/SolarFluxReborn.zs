print("--- loading SolarFluxReborn.zs ---");

var crystalMatrix = <avaritia:resource:1>;
var neutronPile = <avaritia:resource:2>;
var neutronNugget= <avaritia:resource:3>;
var neutronIngot = <avaritia:resource:4>;
var infinityCatalyst = <avaritia:resource:5>;

//Remove
recipes.remove(<solarflux:solar_panel_wyvern>);
recipes.remove(<solarflux:solar_panel_draconic>);

//Neutronium Solar Panel
mods.avaritia.ExtremeCrafting.remove(<solarflux:solar_panel_neutronium>);
mods.extendedcrafting.TableCrafting.addShaped(4, <solarflux:solar_panel_neutronium>, [
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null],
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:blockCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null],
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null, <ore:nuggetCosmicNeutronium>, null, null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>],
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, <avaritia:resource:2>, <solarflux:solar_panel_chaotic>, <avaritia:resource:2>, null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>],
	[null, <ore:blockCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <solarflux:solar_panel_chaotic>, <ore:blockCosmicNeutronium>, <solarflux:solar_panel_chaotic>, <ore:nuggetCosmicNeutronium>, <ore:blockCosmicNeutronium>, null],
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, <avaritia:resource:2>, <solarflux:solar_panel_chaotic>, <avaritia:resource:2>, null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>],
	[<ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, null, null, <ore:nuggetCosmicNeutronium>, null, null, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>],
	[null, <ore:ingotCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:blockCosmicNeutronium>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, null],
	[null, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, null, null]
]);

//Solar Panel of Infinity
mods.avaritia.ExtremeCrafting.remove(<solarflux:solar_panel_infinity>);
mods.extendedcrafting.TableCrafting.addShaped(4, <solarflux:solar_panel_infinity>, [
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null],
	[null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null],
	[<ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, <ore:ballInfinity>, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>],
	[<ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <avaritia:resource:5>, <solarflux:solar_panel_neutronium>, <avaritia:resource:5>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>],
	[null, <ore:blockInfinity>, <ore:ballInfinity>, <solarflux:solar_panel_neutronium>, <avaritiaio:infinitecapacitor>, <solarflux:solar_panel_neutronium>, <ore:ballInfinity>, <ore:blockInfinity>, null],
	[<ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, <avaritia:resource:5>, <solarflux:solar_panel_neutronium>, <avaritia:resource:5>, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>],
	[<ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, null, null, <ore:ballInfinity>, null, null, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>],
	[null, <ore:ingotInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:blockInfinity>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, null],
	[null, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, <ore:ingotInfinity>, <ore:ingotInfinity>, null, null]
]);

//Alchemical Solar Panel
mods.thaumcraft.Crucible.removeRecipe(<solarflux:solar_panel_alchemical>);
mods.thaumcraft.Crucible.registerRecipe("Alchemical Solar Panel", "SFR_SOLARFLUX", <solarflux:solar_panel_alchemical>, <solarflux:solar_panel_8>, [<aspect:sol> * 20, <aspect:machina> * 10]);

//Brass Solar Panel
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<solarflux:solar_panel_alchemical_brass>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("Brass Solar Panel", "SFR_BRASS_SOLAR_PANEL", 20, [<aspect:aer> * 40, <aspect:perditio> * 20], <solarflux:solar_panel_alchemical_brass>, [[<solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>, <solarflux:photovoltaic_cell_6>], [<techreborn:plates:18>, <solarflux:solar_panel_alchemical>, <techreborn:plates:18>], [<techreborn:plates:18>, <techreborn:plates:18>, <techreborn:plates:18>]]);

//Thaumium Solar Panel
mods.thaumcraft.Infusion.removeRecipe(<solarflux:solar_panel_thaumium>);
mods.thaumcraft.Infusion.registerRecipe("Thaumium Solar Panel", "SFR_THAUMIUM_SOLAR_PANEL", <solarflux:solar_panel_thaumium>, 3, [<aspect:sol> * 40, <aspect:potentia> * 20], <solarflux:solar_panel_alchemical_brass>, [<thaumcraft:mechanism_simple>, <thaumcraft:plate:2>, <solarflux:photovoltaic_cell_6>, <thaumcraft:plate:2>, <solarflux:photovoltaic_cell_6>, <thaumcraft:plate:2>, <solarflux:photovoltaic_cell_6>, <thaumcraft:plate:2>]);

//Void Metal Solar Panel
mods.thaumcraft.Infusion.removeRecipe(<solarflux:solar_panel_void_metal>);
mods.thaumcraft.Infusion.registerRecipe("Void Metal Solar Panel", "SFR_VOID_SOLAR_PANEL", <solarflux:solar_panel_void_metal>, 5, [<aspect:sol> * 60, <aspect:potentia> * 40, <aspect:vacuos> * 20], <solarflux:solar_panel_thaumium>, [<thaumcraft:mechanism_complex>, <thaumcraft:plate:3>, <solarflux:photovoltaic_cell_6>, <thaumcraft:plate:3>, <solarflux:photovoltaic_cell_6>, <thaumcraft:plate:3>, <solarflux:photovoltaic_cell_6>, <thaumcraft:plate:3>]);

//Solar Panel III
recipes.remove(<solarflux:solar_panel_3>);
recipes.addShaped("Solar Panel III", <solarflux:solar_panel_3> * 2,
	[[<solarflux:photovoltaic_cell_1>,<solarflux:photovoltaic_cell_1>,<solarflux:photovoltaic_cell_1>],
	[<solarflux:solar_panel_2>,<minecraft:repeater>,<solarflux:solar_panel_2>],
	[<solarflux:solar_panel_2>,<minecraft:iron_block>,<solarflux:solar_panel_2>]]);

//Solar Panel IV
recipes.remove(<solarflux:solar_panel_4>);
recipes.addShaped("Solar Panel IV", <solarflux:solar_panel_4> * 2,
	[[<solarflux:photovoltaic_cell_2>,<solarflux:photovoltaic_cell_2>,<solarflux:photovoltaic_cell_2>],
	[<solarflux:solar_panel_3>,<minecraft:clock>,<solarflux:solar_panel_3>],
	[<solarflux:solar_panel_3>,<minecraft:iron_block>,<solarflux:solar_panel_3>]]);

//Solar Panel V
recipes.remove(<solarflux:solar_panel_5>);
recipes.addShaped("Solar Panel V", <solarflux:solar_panel_5> * 2,
	[[<solarflux:photovoltaic_cell_3>,<solarflux:photovoltaic_cell_3>,<solarflux:photovoltaic_cell_3>],
	[<solarflux:solar_panel_4>,<minecraft:glowstone_dust>,<solarflux:solar_panel_4>],
	[<solarflux:solar_panel_4>,<minecraft:gold_block>,<solarflux:solar_panel_4>]]);

//Solar Panel VI
recipes.remove(<solarflux:solar_panel_6>);
recipes.addShaped("Solar Panel VI", <solarflux:solar_panel_6> * 2,
	[[<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_4>,<solarflux:photovoltaic_cell_4>],
	[<solarflux:solar_panel_5>,<minecraft:redstone_lamp>,<solarflux:solar_panel_5>],
	[<solarflux:solar_panel_5>,<minecraft:diamond_block>,<solarflux:solar_panel_5>]]);

print("--- SolarFluxReborn.zs initialized ---");