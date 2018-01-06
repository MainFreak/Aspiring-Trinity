#OreDict.zs

print("Superconverting items to other items, and you don't even know it!");



#Crossroads Fixes
<ore:stickIron>.remove(<crossroads:axle>);

<ore:gemQuartz>.remove(<crossroads:pure_quartz>);



#IE/BWM Exploit fix
<ore:fiberHemp>.remove(<immersiveengineering:material:4>);
<ore:cropHemp>.add(<immersiveengineering:material:4>);
<immersiveengineering:material:4>.displayName = "Industrial Hemp";



#Renaming things so they make a bit more sense
<magneticraft:limestone>.displayName = "Purified Limestone";

<immersiveengineering:material:8>.displayName = "Light Engineering Component";

<immersiveengineering:material:9>.displayName = "Heavy Engineering Component";

<extendedcrafting:storage>.displayName = "Block of Nocturnal Steel";

<extendedcrafting:frame>.displayName = "Nocturnal Steel Framework";

<extendedcrafting:lamp:0>.displayName = "Nocturnal Steel Lantern";

<extendedcrafting:lamp:1>.displayName = "Nocturnal Steel Lantern";

<extendedcrafting:trimmed:0>.displayName = "Nocturnal Steel-Based Matrix";

<extendedcrafting:trimmed:1>.displayName = "Nocturnal Steel-Based Matrix";

<extendedcrafting:trimmed:2>.displayName = "Nocturnal Steel-Based Matrix";

<extendedcrafting:trimmed:3>.displayName = "Nocturnal Steel-Based Matrix";

<extendedcrafting:trimmed:4>.displayName = "Nocturnal Steel-Based Matrix";

<extendedcrafting:trimmed:5>.displayName = "Nocturnal Steel-Based Matrix";

<extendedcrafting:material:0>.displayName = "Nocturnal Steel Ingot";

<extendedcrafting:material:1>.displayName = "Nocturnal Steel Nugget";

<extendedcrafting:material:2>.displayName = "Nocturnal Steel Panel";

<extendedcrafting:material:3>.displayName = "Nocturnal Steel Rod";



#Magneticraft

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

#Better name for the magnet
<magneticraft:crafting:4>.displayName = "Simple Steel Magnet";



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