print("--- loading enderio.zs ---");

//Black Paper
recipes.removeByRecipeName("enderio:black_paper");
recipes.addShaped("Black Paper", <enderio:item_material:77>*4,
	[[null, <ore:paper>, null],
	[<ore:paper>, <ore:dyeBlack>, <ore:paper>],
	[null, <ore:paper>, null]]);

print("--- enderio.zs initialized ---");