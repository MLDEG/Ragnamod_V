print("--- loading Quark.zs ---");

//Sugar Cane Block
recipes.removeByRecipeName("quark:reed_block");
recipes.removeByRecipeName("quark:reeds");
recipes.addShapeless("Sugar Cane Block", <quark:reed_block>, [<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]);
recipes.addShapeless("Sugar Canes", <minecraft:reeds>*4, [<quark:reed_block>]);

//Sugar Block
recipes.removeByRecipeName("quark:sugar_block");
recipes.removeByRecipeName("quark:sugar");
recipes.addShapeless("Sugar Block", <quark:sugar_block>, [<minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>, <minecraft:sugar>]);
recipes.addShapeless("Sugar", <minecraft:sugar>*4, [<quark:sugar_block>]);

//Soul Sandstone
recipes.removeByRecipeName("quark:soul_sandstone");
recipes.addShaped("Soul Sandstone", <quark:soul_sandstone>,
	[[null, <minecraft:soul_sand>, null],
	[<minecraft:soul_sand>, <ore:stone>, <minecraft:soul_sand>],
	[null, <minecraft:soul_sand>, null]]);

print("--- Quark.zs initialized ---");