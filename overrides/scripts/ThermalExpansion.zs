#TE5.zs

print("Expanding thermally...");



recipes.remove(<thermalexpansion:frame:*>);
recipes.remove(<thermalexpansion:florb:*>);



#Dynamos. Needs a tank, do not forget to add that before releasing this!
recipes.remove(<thermalexpansion:dynamo:0>);
recipes.addShaped("TERecipe01", <thermalexpansion:dynamo:0>, [[null, <thermalfoundation:material:514>, null], [<ore:gearCopper>, <thermalfoundation:material:512>, <ore:gearCopper>], [<ore:plateCopper>, <mekanism:machineblock2:11>.withTag({tier: 0}), <ore:plateCopper>]]);



#Coils
recipes.remove(<thermalfoundation:material:513>);
recipes.addShapedMirrored("TERecipe02", <thermalfoundation:material:513>, [[null, <contenttweaker:red_fiber>, <extrautils2:ingredients>], [<contenttweaker:red_fiber>, <ore:rodGold>, <contenttweaker:red_fiber>], [<extrautils2:ingredients>, <contenttweaker:red_fiber>, null]]);

recipes.remove(<thermalfoundation:material:514>);
recipes.addShapedMirrored("TERecipe03", <thermalfoundation:material:514>, [[null, <contenttweaker:red_fiber>, <extrautils2:ingredients>], [<contenttweaker:red_fiber>, <ore:rodSilver>, <contenttweaker:red_fiber>], [<extrautils2:ingredients>, <contenttweaker:red_fiber>, null]]);

recipes.remove(<thermalfoundation:material:515>);
recipes.addShapedMirrored("TERecipe04", <thermalfoundation:material:515>, [[<extrautils2:ingredients>, <contenttweaker:red_fiber>, null], [<contenttweaker:red_fiber>, <ore:rodLead>, <contenttweaker:red_fiber>], [null, <contenttweaker:red_fiber>, <extrautils2:ingredients>]]);



#Removing Redstone Arsenal Recipes
recipes.remove(<ore:gemCrystalFlux>);
recipes.remove(<ore:dustElectrumFlux>);

mods.immersiveengineering.BottlingMachine.addRecipe(<redstonearsenal:material>, <ore:dustElectrum>, <fluid:redstone>*5000);
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:flux_dust>, <ore:gemAquamarine>, <fluid:redstone>*5000);



#Satchels
recipes.remove(<thermalexpansion:satchel:*>);

recipes.addShapedMirrored("TERecipe05", <thermalexpansion:satchel:0>, [[<betterwithmods:material:8>, <harvestcraft:wovencottonitem>, <betterwithmods:material:8>], [<harvestcraft:wovencottonitem>, <thermalexpansion:strongbox:0>, <harvestcraft:wovencottonitem>], [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>]]);

recipes.addShapedMirrored("TERecipe06", <thermalexpansion:satchel:1>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:wovencottonitem>, <harvestcraft:hardenedleatheritem>], [<thermalfoundation :rockwool:7>, <thermalexpansion:satchel:0>.marked("satchel"), <thermalfoundation:rockwool:7>], [<betterwithmods:material:41>, <betterwithmods:material:41>, <betterwithmods:material:41>]],
function(out, ins, cInfo) {
	return out.withTag(ins.satchel.tag);
}, null);



print("This Expansion is gated behind a $40 Season Pass!");