#OreDict.zs

print("Superconverting items to other items, and you don't even know it!");



#More Tools for Artisans
<ore:artisansWrench>.add(<ic2:wrench>);



#Crossroads Fixes
<ore:stickIron>.remove(<crossroads:axle>);

<ore:gemQuartz>.remove(<crossroads:pure_quartz>);



#Visual Glitch
<ore:plateAluminum>.remove(<magneticraft:light_plates:7>);

#Not quite nuggets tbh
<ore:nuggetAluminum>.remove(<oreberries:aluminum_oreberry>);
<ore:nuggetAluminium>.remove(<oreberries:aluminum_oreberry>);



#IE/BWM Exploit fix
<ore:fiberHemp>.remove(<immersiveengineering:material:4>);
<ore:cropHemp>.add(<immersiveengineering:material:4>);
<immersiveengineering:material:4>.displayName = "Industrial Hemp";



#Renaming things so they make a bit more sense
<magneticraft:limestone>.displayName = "Purified Limestone";

#Light Plates to Sheets
<magneticraft:light_plates:0>.displayName = "Iron Sheet";
<magneticraft:light_plates:1>.displayName = "Gold Sheet";
<magneticraft:light_plates:2>.displayName = "Copper Sheet";
<magneticraft:light_plates:3>.displayName = "Lead Sheet";
<magneticraft:light_plates:5>.displayName = "Tungsten Sheet";
<magneticraft:light_plates:6>.displayName = "Steel Sheet";

#Heavy Plates to Compressed ones
<magneticraft:heavy_plates:0>.displayName = "Compressed Iron Plate";
<magneticraft:heavy_plates:1>.displayName = "Compressed Gold Plate";
<magneticraft:heavy_plates:2>.displayName = "Compressed Copper Plate";
<magneticraft:heavy_plates:3>.displayName = "Compressed Lead Plate";
<magneticraft:heavy_plates:5>.displayName = "Compressed Tungsten Plate";
<magneticraft:heavy_plates:6>.displayName = "Compressed Steel Plate";



#Fixing Coils
<ore:coil>.add(<ic2:crafting:5>);
<ore:coil>.add(<magneticraft:crafting:3>);
<ore:mipa_adv>.add(<magneticraft:crafting:3>);



#OD Fix for Sheets
<ore:plateIron>.remove(<magneticraft:light_plates:0>);
<ore:plateGold>.remove(<magneticraft:light_plates:1>);
<ore:plateCopper>.remove(<magneticraft:light_plates:2>);
<ore:plateLead>.remove(<magneticraft:light_plates:3>);
<ore:plateTungsten>.remove(<magneticraft:light_plates:5>);
<ore:plateSteel>.remove(<magneticraft:light_plates:6>);



#Tooltips
<ic2:te:50>.addTooltip(format.green("More efficient when used with a solid fueled firebox!"));



#Misc OreDict recipe fixes and nerfs
recipes.addShapeless("MiscRecipe02", <minecraft:chest>, [<ore:chestWood>]);

#Added Smelting Recipes
furnace.addRecipe(<forge:bucketfilled>.withTag({FluidName: "ic2hot_water", Amount: 1000}), <minecraft:water_bucket>);

furnace.remove(<minecraft:coal:1>);
furnace.addRecipe(<minecraft:coal:1>, <thermalfoundation:material:801>, 0.1);



#Added Fuels
furnace.setFuel(<contenttweaker:hot_plate>, 320000);



print("Oh no... Wait a second...");