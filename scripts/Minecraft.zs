print("--- loading Minecraft.zs ---");
	
//Flint
recipes.remove(<minecraft:flint>);
recipes.addShaped("Flint", <minecraft:flint> * 8,
	[[<mysticalagriculture:stone_essence>, <mysticalagriculture:fire_essence>, null],
	[<mysticalagriculture:fire_essence>, <mysticalagriculture:stone_essence>, null],
	[null, null, null]]);
recipes.addShapeless(<minecraft:flint> * 9, [<excompressum:compressed_block:5>]);

//Name Tag
recipes.addShaped("Name Tag", <minecraft:name_tag>,
	[[null, <minecraft:string>, <minecraft:paper>],
	[null, <minecraft:dye:0>, <minecraft:string>],
	[<minecraft:paper>, null, null]]);

//Totem of Undying
mods.actuallyadditions.Empowerer.addRecipe( <minecraft:totem_of_undying>, <exnihilocreatio:item_doll:5>, <tp:small_med_kit>, <bhc:yellow_heart>, <tp:small_med_kit>, <bhc:yellow_heart>, 500, 100);

//String
recipes.removeShapeless(<minecraft:string> * 2, [<ore:string>, <ore:string>, <ore:string>]);

//Stack Enderpearl
<minecraft:ender_pearl>.maxStackSize = 64;

//Water Bucket
recipes.addShapeless("Water Bucket", <minecraft:water_bucket>, [<chickens:liquid_egg>,<minecraft:bucket>]);

//Lava Bucket
recipes.addShapeless("Lava Bucket", <minecraft:lava_bucket>, [<chickens:liquid_egg:1>,<minecraft:bucket>]);

//Wood Planks with 2 slabs
recipes.removeByRecipeName("endercore:slabwoodspruce_to_planks");
recipes.removeByRecipeName("endercore:slabwoodoak_to_planks");
recipes.removeByRecipeName("endercore:slabwoodbirch_to_planks");
recipes.removeByRecipeName("endercore:slabwoodacacia_to_planks");
recipes.removeByRecipeName("endercore:slabwooddarkoak_to_planks");
recipes.removeByRecipeName("endercore:slabwoodjungle_to_planks");

print("--- Minecraft.zs initialized ---");	