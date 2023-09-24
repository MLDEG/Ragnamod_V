print("--- loading SimpleVoidWorld.zs ---");

var plastic = <mekanism:plasticblock:0>;
var purple = <sonarcore:stablestoneblackrimmed_purple>;

//simplevoidworld:portal
recipes.remove(<simplevoidworld:portal>);
mods.extendedcrafting.TableCrafting.addShaped(2, <simplevoidworld:portal>, [
	[plastic, plastic, plastic, plastic, plastic], 
	[plastic, purple, purple, purple, plastic], 
	[plastic, purple, <actuallyadditions:block_crystal_empowered:3>, purple, plastic], 
	[plastic, purple, purple, purple, plastic], 
	[plastic, plastic, plastic, plastic,plastic]]);

print("--- SimpleVoidWorld.zs initialized ---");