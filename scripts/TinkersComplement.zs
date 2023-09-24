print("--- loading TinkersComplement.zs ---");

//Stone Bucket
recipes.remove(<tcomplement:materials:0>);
recipes.addShaped("Stone Bucket", <tcomplement:materials:0>,
	[[null, null, null],
	[<minecraft:cobblestone>, null, <minecraft:cobblestone>],
	[null, <minecraft:cobblestone>, null]]);

print("--- TinkersComplement.zs initialized ---");