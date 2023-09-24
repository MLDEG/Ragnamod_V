print("--- loading advgenerators.zs ---");

//Iron Frame
recipes.remove(<advgenerators:iron_frame>);
recipes.addShaped("Iron Frame", <advgenerators:iron_frame>,
	[[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[null, null, null],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);

print("--- advgenerators.zs initialized ---");