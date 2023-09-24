print("--- loading Crayfish.zs ---");
	
//Coffe Table
recipes.removeByRecipeName("cfm:coffe_table_stone");
recipes.addShaped("Coffe Table", <cfm:coffee_table_stone>,
	[[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
	[<minecraft:cobblestone_wall>, null, <minecraft:cobblestone_wall>],
	[null, null, null]]);

print("--- Crayfish.zs initialized ---");	