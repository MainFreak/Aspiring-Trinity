#TE5.zs

print("Expanding thermally...");

recipes.remove(<thermalexpansion:frame:*>);



#Dynamos. Needs a tank, do not forget to add that before releasing this!
recipes.remove(<thermalexpansion:dynamo:0>);
recipes.addShaped("TERecipe01", <thermalexpansion:dynamo:0>, [[null, <thermalfoundation:material:514>, null], [<ore:gearCopper>, <thermalfoundation:material:512>, <ore:gearCopper>], [<ore:plateCopper>, <mekanism:machineblock2:11>.withTag({tier: 0}), <ore:plateCopper>]]);



#Satchels
recipes.remove(<thermalexpansion:satchel:*>);

recipes.addShapedMirrored("TERecipe02", <thermalexpansion:satchel:0>, [[<betterwithmods:material:9>, <harvestcraft:wovencottonitem>, <betterwithmods:material:9>], [<ore:plateTin>, <thermalexpansion:strongbox:0>, <ore:plateTin>], [<minecraft:wool>, <minecraft:wool>, <minecraft:wool>]]);

recipes.addShapedMirrored("TERecipe03", <thermalexpansion:satchel:1>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:wovencottonitem>, <harvestcraft:hardenedleatheritem>], [<ore:plateInvar>, <thermalexpansion:satchel:0>.marked("satchel"), <ore:plateInvar>], [<betterwithmods:material:41>, <betterwithmods:material:41>, <betterwithmods:material:41>]],
function(out, ins, cInfo) {
	return out.withTag(ins.satchel.tag);
}, null);

recipes.addShapedMirrored("TERecipe04", <thermalexpansion:satchel:2>, [[<magneticraft:crafting:6>, <binniecore:storage:1>, <magneticraft:crafting:6>], [<ore:plateElectrumFlux>, <thermalexpansion:satchel:1>.marked("satchel"), <ore:plateElectrumFlux>], [<betterwithmods:material:41>, <betterwithmods:material:41>, <betterwithmods:material:41>]],
function(out, ins, cInfo) {
	return out.withTag(ins.satchel.tag);
}, null);

recipes.addShapedMirrored("TERecipe05", <thermalexpansion:satchel:3>, [[<betterwithaddons:bolt:0>, <binniecore:storage:4>, <betterwithaddons:bolt:0>], [<ore:plateSignalum>, <thermalexpansion:satchel:2>.marked("satchel"), <ore:plateSignalum>], [<betterwithmods:material:41>, <betterwithmods:material:41>, <betterwithmods:material:41>]],
function(out, ins, cInfo) {
	return out.withTag(ins.satchel.tag);
}, null);

recipes.addShapedMirrored("TERecipe06", <thermalexpansion:satchel:4>, [[<embers:ashen_cloth>, <binniecore:storage:5>, <embers:ashen_cloth>], [<ore:plateEnderium>, <thermalexpansion:satchel:2>.marked("satchel"), <ore:plateEnderium>], [<betterwithmods:material:41>, <betterwithmods:material:41>, <betterwithmods:material:41>]],
function(out, ins, cInfo) {
	return out.withTag(ins.satchel.tag);
}, null);

#Void Satchel
recipes.addShapedMirrored("TERecipe07", <thermalexpansion:satchel:100>, [[<betterwithmods:material:9>, <harvestcraft:wovencottonitem>, <betterwithmods:material:9>], [<minecraft:wool:15>, <openblocks:dev_null>, <minecraft:wool:15>], [<betterwithmods:material:41>, <betterwithmods:material:41>, <betterwithmods:material:41>]]);



#Removing Redstone Arsenal Recipes
recipes.remove(<ore:gemCrystalFlux>);
recipes.remove(<ore:dustElectrumFlux>);

mods.immersiveengineering.BottlingMachine.addRecipe(<redstonearsenal:material>, <ore:dustElectrum>, <fluid:redstone>*5000);
mods.immersiveengineering.BottlingMachine.addRecipe(<contenttweaker:flux_dust>, <ore:gemAquamarine>, <fluid:redstone>*5000);



print("This Expansion is gated behind a $40 Season Pass!");