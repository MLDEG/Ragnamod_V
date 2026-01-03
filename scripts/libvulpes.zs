print("--- loading libvulpes.zs ---");

//Silicon Dust
mods.nuclearcraft.manufactory.removeRecipeWithOutput(<libvulpes:productdust:3>);
mods.jei.JEI.removeAndHide(<libvulpes:productdust:3>);

//Remove
recipes.removeByRecipeName("advancedrocketry:stickiron");
recipes.removeByRecipeName("advancedrocketry:stickcopper");
recipes.removeByRecipeName("advancedrocketry:sticksteel");
recipes.removeByRecipeName("advancedrocketry:stickiridium");
recipes.removeByRecipeName("advancedrocketry:sticktitaniumaluminide");
recipes.removeByRecipeName("advancedrocketry:sticktitaniumiridium");
recipes.removeByRecipeName("advancedrocketry:sticktitanium");
recipes.removeByRecipeName("advancedrocketry:unpackingottitanium");
recipes.removeByRecipeName("advancedrocketry:unpackblocktitanium");

print("--- libvulpes.zs initialized ---");