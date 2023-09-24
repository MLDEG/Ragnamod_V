print("--- loading Calculator.zs ---");

/* VAL */
val treatedStick = <immersiveengineering:material:0>;
val reinforcedStone = <sonarcore:reinforcedstoneblock>;
val reinforcedIronIngot = <calculator:reinforcedironingot>;
val enrichedGoldIngot = <calculator:enrichedgoldingot>;
val redstoneIngot = <calculator:redstoneingot>;
val weakenedDiamond = <calculator:weakeneddiamond>;
val flawlessDiamond = <calculator:flawlessdiamond>;
val fireDiamond = <calculator:firediamond>;
val electricDiamond = <calculator:electricdiamond>;
val endDiamond = <calculator:enddiamond>;

//Remove Atomic Multiplier
recipes.remove(<calculator:atomicmultiplier>);

/* ALL REINFORCED STONE TOOLS */
//Reinforced Sword
recipes.removeByRecipeName("calculator:item.reinforcedsword90");
recipes.addShaped("Reinforced Sword", <calculator:reinforcedsword>,
	[[null, reinforcedStone, null],
	[null, reinforcedStone, null],
	[null, treatedStick, null]]);

//Reinforced Hoe
recipes.removeByRecipeName("calculator:item.reinforcedhoe89");
recipes.addShaped("Reinforced Hoe", <calculator:reinforcedhoe>,
	[[reinforcedStone, reinforcedStone, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Reinforced Shovel
recipes.removeByRecipeName("calculator:item.reinforcedshovel88");
recipes.addShaped("Reinforced Shovel", <calculator:reinforcedshovel>,
	[[null, reinforcedStone, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Reinforced Pickaxe
recipes.removeByRecipeName("calculator:item.reinforcedpickaxe87");
recipes.addShaped("Reinforced Pickaxe", <calculator:reinforcedpickaxe>,
	[[reinforcedStone, reinforcedStone, reinforcedStone],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Reinforced Axe
recipes.removeByRecipeName("calculator:item.reinforcedaxe86");
recipes.addShaped("Reinforced Axe", <calculator:reinforcedaxe>,
	[[reinforcedStone, reinforcedStone, null],
	[reinforcedStone, treatedStick, null],
	[null, treatedStick, null]]);
    
/* ALL REINFORCED IRON TOOLS */
//Reinforced Iron Sword
recipes.removeByRecipeName("calculator:item.reinforcedironsword95");
recipes.addShaped("Reinforced Iron Sword", <calculator:reinforcedironsword>,
	[[null, reinforcedIronIngot, null],
	[null, reinforcedIronIngot, null],
	[null, treatedStick, null]]);

//Reinforced Iron Hoe
recipes.removeByRecipeName("calculator:item.reinforcedironhoe94");
recipes.addShaped("Reinforced Iron Hoe", <calculator:reinforcedironhoe>,
	[[reinforcedIronIngot, reinforcedIronIngot, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Reinforced Iron Shovel
recipes.removeByRecipeName("calculator:item.reinforcedironshovel93");
recipes.addShaped("Reinforced Iron Shovel", <calculator:reinforcedironshovel>,
	[[null, reinforcedIronIngot, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Reinforced Iron Pickaxe
recipes.removeByRecipeName("calculator:item.reinforcedironpickaxe92");
recipes.addShaped("Reinforced Iron Pickaxe", <calculator:reinforcedironpickaxe>,
	[[reinforcedIronIngot, reinforcedIronIngot, reinforcedIronIngot],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Reinforced Iron Axe
recipes.removeByRecipeName("calculator:item.reinforcedironaxe91");
recipes.addShaped("Reinforced Iron Axe", <calculator:reinforcedironaxe>,
	[[reinforcedIronIngot, reinforcedIronIngot, null],
	[reinforcedIronIngot, treatedStick, null],
	[null, treatedStick, null]]);
    
/* ALL ENRICHED GOLD TOOLS */
//Enriched Gold Sword
recipes.removeByRecipeName("calculator:item.enrichedgoldsword105");
recipes.addShaped("Enriched Gold Sword", <calculator:enrichedgoldsword>,
	[[null, enrichedGoldIngot, null],
	[null, enrichedGoldIngot, null],
	[null, treatedStick, null]]);

//Enriched Gold Hoe
recipes.removeByRecipeName("calculator:item.enrichedgoldhoe104");
recipes.addShaped("Enriched Gold Hoe", <calculator:enrichedgoldhoe>,
	[[enrichedGoldIngot, enrichedGoldIngot, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Enriched Gold Shovel
recipes.removeByRecipeName("calculator:item.enrichedgoldshovel103");
recipes.addShaped("Enriched Gold Shovel", <calculator:enrichedgoldshovel>,
	[[null, enrichedGoldIngot, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Enriched Gold Pickaxe
recipes.removeByRecipeName("calculator:item.enrichedgoldpickaxe102");
recipes.addShaped("Enriched Gold Pickaxe", <calculator:enrichedgoldpickaxe>,
	[[enrichedGoldIngot, enrichedGoldIngot, enrichedGoldIngot],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Enriched Gold Axe
recipes.removeByRecipeName("calculator:item.enrichedgoldaxe101");
recipes.addShaped("Enriched Gold Axe", <calculator:enrichedgoldaxe>,
	[[enrichedGoldIngot, enrichedGoldIngot, null],
	[enrichedGoldIngot, treatedStick, null],
	[null, treatedStick, null]]);
    
/* ALL REDSTONE TOOLS */
//Redstone Sword
recipes.removeByRecipeName("calculator:item.redstonesword100");
recipes.addShaped("Redstone Sword", <calculator:redstonesword>,
	[[null, redstoneIngot, null],
	[null, redstoneIngot, null],
	[null, treatedStick, null]]);

//Redstone Hoe
recipes.removeByRecipeName("calculator:item.redstonehoe99");
recipes.addShaped("Redstone Hoe", <calculator:redstonehoe>,
	[[redstoneIngot, redstoneIngot, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Redstone Shovel
recipes.removeByRecipeName("calculator:item.redstoneshovel98");
recipes.addShaped("Redstone Shovel", <calculator:redstoneshovel>,
	[[null, redstoneIngot, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Redstone Pickaxe
recipes.removeByRecipeName("calculator:item.redstonepickaxe97");
recipes.addShaped("Redstone Pickaxe", <calculator:redstonepickaxe>,
	[[redstoneIngot, redstoneIngot, redstoneIngot],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Redstone Axe
recipes.removeByRecipeName("calculator:item.redstoneaxe96");
recipes.addShaped("Redstone Axe", <calculator:redstoneaxe>,
	[[redstoneIngot, redstoneIngot, null],
	[redstoneIngot, treatedStick, null],
	[null, treatedStick, null]]);
    
/* ALL WEAKENED DIAMOND TOOLS */
//Weakened Diamond Sword
recipes.removeByRecipeName("calculator:item.weakeneddiamondsword110");
recipes.addShaped("Weakened Diamond Sword", <calculator:weakeneddiamondsword>,
	[[null, weakenedDiamond, null],
	[null, weakenedDiamond, null],
	[null, treatedStick, null]]);

//Weakened Diamond Hoe
recipes.removeByRecipeName("calculator:item.weakeneddiamondhoe109");
recipes.addShaped("Weakened Diamond Hoe", <calculator:weakeneddiamondhoe>,
	[[weakenedDiamond, weakenedDiamond, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Weakened Diamond Shovel
recipes.removeByRecipeName("calculator:item.weakeneddiamondshovel108");
recipes.addShaped("Weakened Diamond Shovel", <calculator:weakeneddiamondshovel>,
	[[null, weakenedDiamond, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Weakened Diamond Pickaxe
recipes.removeByRecipeName("calculator:item.weakeneddiamondpickaxe107");
recipes.addShaped("Weakened Diamond Pickaxe", <calculator:weakeneddiamondpickaxe>,
	[[weakenedDiamond, weakenedDiamond, weakenedDiamond],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Weakened Diamond Axe
recipes.removeByRecipeName("calculator:item.weakeneddiamondaxe106");
recipes.addShaped("Weakened Diamond Axe", <calculator:weakeneddiamondaxe>,
	[[weakenedDiamond, weakenedDiamond, null],
	[weakenedDiamond, treatedStick, null],
	[null, treatedStick, null]]);
    
/* ALL FLAWLESS DIAMOND TOOLS */
//Flawless Diamond Sword
recipes.removeByRecipeName("calculator:item.flawlessdiamondsword115");
recipes.addShaped("Flawless Diamond Sword", <calculator:flawlessdiamondsword>,
	[[null, flawlessDiamond, null],
	[null, flawlessDiamond, null],
	[null, treatedStick, null]]);

//Flawless Diamond Hoe
recipes.removeByRecipeName("calculator:item.flawlessdiamondhoe114");
recipes.addShaped("Flawless Diamond Hoe", <calculator:flawlessdiamondhoe>,
	[[flawlessDiamond, flawlessDiamond, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Flawless Diamond Shovel
recipes.removeByRecipeName("calculator:item.flawlessdiamondshovel113");
recipes.addShaped("Flawless Diamond Shovel", <calculator:flawlessdiamondshovel>,
	[[null, flawlessDiamond, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Flawless Diamond Pickaxe
recipes.removeByRecipeName("calculator:item.flawlessdiamondpickaxe112");
recipes.addShaped("Flawless Diamond Pickaxe", <calculator:flawlessdiamondpickaxe>,
	[[flawlessDiamond, flawlessDiamond, flawlessDiamond],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Flawless Diamond Axe
recipes.removeByRecipeName("calculator:item.flawlessdiamondaxe111");
recipes.addShaped("Flawless Diamond Axe", <calculator:flawlessdiamondaxe>,
	[[flawlessDiamond, flawlessDiamond, null],
	[flawlessDiamond, treatedStick, null],
	[null, treatedStick, null]]);
    
/* ALL FIRE DIAMOND TOOLS */
//Fire Diamond Sword
recipes.removeByRecipeName("calculator:item.firediamondsword120");
recipes.addShaped("Fire Diamond Sword", <calculator:firediamondsword>,
	[[null, fireDiamond, null],
	[null, fireDiamond, null],
	[null, treatedStick, null]]);

//Fire Diamond Hoe
recipes.removeByRecipeName("calculator:item.firediamondhoe119");
recipes.addShaped("Fire Diamond Hoe", <calculator:firediamondhoe>,
	[[fireDiamond, fireDiamond, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Fire Diamond Shovel
recipes.removeByRecipeName("calculator:item.firediamondshovel118");
recipes.addShaped("Fire Diamond Shovel", <calculator:firediamondshovel>,
	[[null, fireDiamond, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Fire Diamond Pickaxe
recipes.removeByRecipeName("calculator:item.firediamondpickaxe117");
recipes.addShaped("Fire Diamond Pickaxe", <calculator:firediamondpickaxe>,
	[[fireDiamond, fireDiamond, fireDiamond],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Fire Diamond Axe
recipes.removeByRecipeName("calculator:item.firediamondaxe116");
recipes.addShaped("Fire Diamond Axe", <calculator:firediamondaxe>,
	[[fireDiamond, fireDiamond, null],
	[fireDiamond, treatedStick, null],
	[null, treatedStick, null]]);
    
/* ALL ELECTRIC TOOLS */
//Electric Sword
recipes.removeByRecipeName("calculator:item.electricsword125");
recipes.addShaped("Electric Sword", <calculator:electricsword>,
	[[null, electricDiamond, null],
	[null, electricDiamond, null],
	[null, treatedStick, null]]);

//Electric Hoe
recipes.removeByRecipeName("calculator:item.electrichoe124");
recipes.addShaped("Electric Hoe", <calculator:electrichoe>,
	[[electricDiamond, electricDiamond, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Electric Shovel
recipes.removeByRecipeName("calculator:item.electricshovel123");
recipes.addShaped("Electric Shovel", <calculator:electricshovel>,
	[[null, electricDiamond, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Electric Pickaxe
recipes.removeByRecipeName("calculator:item.electricpickaxe122");
recipes.addShaped("Electric Pickaxe", <calculator:electricpickaxe>,
	[[electricDiamond, electricDiamond, electricDiamond],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//Electric Axe
recipes.removeByRecipeName("calculator:item.electricaxe121");
recipes.addShaped("Electric Axe", <calculator:electricaxe>,
	[[electricDiamond, electricDiamond, null],
	[electricDiamond, treatedStick, null],
	[null, treatedStick, null]]);
    
/* ALL END FORGED TOOLS */
//End Forged Sword
recipes.removeByRecipeName("calculator:item.endforgedsword130");
recipes.addShaped("End Forged Sword", <calculator:endforgedsword>,
	[[null, endDiamond, null],
	[null, endDiamond, null],
	[null, treatedStick, null]]);

//End Forged Hoe
recipes.removeByRecipeName("calculator:item.endforgedhoe129");
recipes.addShaped("End Forged Hoe", <calculator:endforgedhoe>,
	[[endDiamond, endDiamond, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//End Forged Shovel
recipes.removeByRecipeName("calculator:item.endforgedshovel128");
recipes.addShaped("End Forged Shovel", <calculator:endforgedshovel>,
	[[null, endDiamond, null],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//End Forged Pickaxe
recipes.removeByRecipeName("calculator:item.endforgedpickaxe127");
recipes.addShaped("End Forged Pickaxe", <calculator:endforgedpickaxe>,
	[[endDiamond, endDiamond, endDiamond],
	[null, treatedStick, null],
	[null, treatedStick, null]]);

//End Forged Axe
recipes.removeByRecipeName("calculator:item.endforgedaxe126");
recipes.addShaped("End Forged Axe", <calculator:endforgedaxe>,
	[[endDiamond, endDiamond, null],
	[endDiamond, treatedStick, null],
	[null, treatedStick, null]]);

print("--- Calculator.zs initialized ---");	