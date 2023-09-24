print("--- loading Chisel.zs ---");

recipes.removeShaped(<chisel:voidstone>, [
    [null,<minecraft:ender_eye>,null],
    [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>],
    [null,<minecraft:ender_eye>,null]
    ]);

//BlockTitanium
mods.chisel.Carving.addGroup("blockTitanium");
mods.chisel.Carving.addVariation("blockTitanium", <libvulpes:metal0:7>);
mods.chisel.Carving.addVariation("blockTitanium", <techreborn:storage:2>);

//Marble Wall
mods.chisel.Carving.addGroup("marbleWall");
mods.chisel.Carving.addVariation("marbleWall", <projectred-exploration:stone_wall:0>);
mods.chisel.Carving.addVariation("marbleWall", <projectred-exploration:stone_wall:1>);
mods.chisel.Carving.addVariation("marbleWall", <quark:stone_marble_bricks_wall>);
mods.chisel.Carving.addVariation("marbleWall", <quark:marble_wall>);

//Basalt Wall
mods.chisel.Carving.addGroup("basaltWall");
mods.chisel.Carving.addVariation("basaltWall", <projectred-exploration:stone_wall:2>);
mods.chisel.Carving.addVariation("basaltWall", <projectred-exploration:stone_wall:3>);
mods.chisel.Carving.addVariation("basaltWall", <projectred-exploration:stone_wall:4>);
mods.chisel.Carving.addVariation("basaltWall", <quark:stone_basalt_bricks_wall>);
mods.chisel.Carving.addVariation("basaltWall", <quark:basalt_wall>);

print("--- Chisel.zs initialized ---");