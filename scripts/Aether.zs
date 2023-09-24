print("--- loading Aether.zs ---");

mods.jei.JEI.removeAndHide(<aether_legacy:iron_ring>);
mods.jei.JEI.removeAndHide(<aether_legacy:golden_ring>);
mods.jei.JEI.removeAndHide(<aether_legacy:zanite_ring>);
mods.jei.JEI.removeAndHide(<aether_legacy:ice_ring>);

//Ascending Dawn
recipes.addShaped("Ascending Dawn",<aether_legacy:ascending_dawn>, [
	[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], 
	[<minecraft:gold_ingot>, <aether_legacy:aether_tune>, <minecraft:gold_ingot>], 
	[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]
]);

print("--- Aether.zs initialized ---");