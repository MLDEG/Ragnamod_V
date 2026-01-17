#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemUpdate;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.SoundEvent;
import mods.contenttweaker.Color;
import mods.contenttweaker.Material;

var coin_ragnamod = VanillaFactory.createItem("coin_ragnamod");
coin_ragnamod.maxStackSize = 64;
coin_ragnamod.rarity = "epic";
coin_ragnamod.glowing = true;
coin_ragnamod.register();

var ragnamod_logo = VanillaFactory.createItem("ragnamod_logo");
ragnamod_logo.maxStackSize = 1;
ragnamod_logo.register();