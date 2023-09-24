print("--- loading aroma.zs ---");

//End Cake Remove
recipes.remove(<exnihilocreatio:block_end_cake>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_end_cake>);

//Ore Piece Oredict
<ore:pieceUranium>.remove(<exnihilocreatio:item_ore_yellorium:0>);
<ore:oreUranium>.remove(<exnihilocreatio:item_ore_yellorium:1>);

print("--- aroma.zs initialized ---");