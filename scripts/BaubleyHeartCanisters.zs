print("--- loading BaubleyHeartCanisters.zs ---");

//Blue Heart
recipes.remove(<bhc:blue_heart>);
recipes.addShapeless("Blue Heart", <bhc:blue_heart>, [<draconicevolution:dragon_heart>, <silentgems:gemblocksuperdark:9>]);

//Heart Amulet
recipes.remove(<bhc:heart_amulet>);
recipes.addShaped("Heart Amulet", <bhc:heart_amulet>,
	[[null, <bhc:red_heart_canister>, null],
	[<bhc:yellow_heart_canister>, <botania:bloodpendant>, <bhc:green_heart_canister>],
	[null, <bhc:blue_heart_canister>, null]]);

print("--- BaubleyHeartCanisters.zs initialized ---");