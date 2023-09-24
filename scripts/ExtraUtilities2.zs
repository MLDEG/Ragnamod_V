print("--- loading ExtraUtilities2.zs ---");

var quadruple = <extrautils2:compressedcobblestone:3>;
var quintuple = <extrautils2:compressedcobblestone:4>;
var sextuple = <extrautils2:compressedcobblestone:5>;
var septuple = <extrautils2:compressedcobblestone:6>;
var octuple = <extrautils2:compressedcobblestone:7>;

//Deep Dark Portal
recipes.remove(<extrautils2:teleporter:1>);
mods.extendedcrafting.TableCrafting.addShaped(2, <extrautils2:teleporter:1>, [
	[quintuple, sextuple, sextuple, quadruple, quintuple], 
	[quadruple, quintuple, septuple, quintuple, sextuple], 
	[sextuple, septuple, octuple, septuple, sextuple], 
	[sextuple, quintuple, septuple, quintuple, quadruple], 
	[quintuple, quadruple, sextuple, sextuple,quintuple]]);

//Remove Flying Ring
recipes.removeByRecipeName("flyringbaublemod:flyring1a");
recipes.removeByRecipeName("flyringbaublemod:flyring1b");
recipes.removeByRecipeName("flyringbaublemod:flyringfromgen2");
recipes.removeByRecipeName("flyringbaublemod:flyringfromgen3");
recipes.removeByRecipeName("flyringbaublemod:flyringfromgen4");
recipes.removeByRecipeName("flyringbaublemod:flyringfromgen5");
recipes.removeByRecipeName("flyringbaublemod:flyring2");

//Flying Ring Tier2
recipes.addShapeless(<flyringbaublemod:flyingring:1>, [<minecraft:elytra>, <minecraft:elytra>, <extrautils2:angelring>]);

//Angel Ring
recipes.removeByRecipeName("extrautils2:angel_ring_0");
recipes.removeByRecipeName("extrautils2:angel_ring_1");
recipes.removeByRecipeName("extrautils2:angel_ring_2");
recipes.removeByRecipeName("extrautils2:angel_ring_3");
recipes.removeByRecipeName("extrautils2:angel_ring_4");
recipes.removeByRecipeName("extrautils2:angel_ring_5");
recipes.addShaped("Angel Ring", <extrautils2:angelring>,
	[[<extrautils2:chickenring:1>, <minecraft:gold_ingot>, <extrautils2:chickenring:1>],
	[<minecraft:gold_ingot>, <flyringbaublemod:flyingring:0>, <minecraft:gold_ingot>],
	[<extrautils2:goldenlasso:0>.withTag({Animal:{id:"minecraft:bat"}}), <minecraft:gold_ingot>, <extrautils2:goldenlasso:1>.withTag({Animal:{id:"minecraft:ghast"}})]]);

//Slimey Generator
recipes.removeByRecipeName("extrautils2:generator_generator_slime");
recipes.addShaped("Slimey Generator", <extrautils2:machine:0>.withTag({Type: "extrautils2:generator_slime"}), [
	[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], 
	[<minecraft:slime_ball>, <minecraft:slime>, <minecraft:slime_ball>], 
	[<minecraft:redstone>, <extrautils2:machine:0>.withTag({Type: "extrautils2:generator"}), <minecraft:redstone>]
]);

print("--- ExtraUtilities2.zs initialized ---");