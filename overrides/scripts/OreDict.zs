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



#Tooltips
<ic2:te:50>.addTooltip(format.green("More efficient when used with a solid fueled firebox!"));



#Do not touch. TiCon is currently not present.

/*
#Tool Forge Materials. Make sure they have no Metadata before adding them!

<ore:forgeMaterial>.add(<minecraft:iron_block>);

<ore:forgeMaterial>.add(<minecraft:gold_block>);

<ore:forgeMaterial>.add(<embers:block_bronze>);

<ore:forgeMaterial>.add(<thermalfoundation:storage:0>);

<ore:forgeMaterial>.add(<embers:ashen_stone>);

<ore:forgeMaterial>.add(<forestry:resource_storage:0>);

<ore:forgeMaterial>.add(<actuallyadditions:block_crystal:0>);

<ore:forgeMaterial>.add(<magneticraft:limestone:0>);

<ore:forgeMaterial>.add(<betterwithaddons:bricks_stained>);

<ore:forgeMaterial>.add(<tconstruct:dried_clay>);
*/



#Misc OreDict recipe fixes and nerfs
recipes.addShapeless("MiscRecipe02", <minecraft:chest>, [<ore:chestWood>]);

recipes.remove(<minecraft:piston>);
recipes.addShaped("MiscRecipe03", <minecraft:piston>*4, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:compressed1xCobblestone>, <ore:ingotIron>, <ore:compressed1xCobblestone>], [<ore:cobblestone>, <ore:dustElectrumFlux>, <ore:cobblestone>]]);

recipes.remove(<minecraft:furnace>);
recipes.addShaped("MiscRecipe04", <minecraft:furnace>, [[<betterwithaddons:material:4>, <betterwithaddons:material:4>, <betterwithaddons:material:4>], [<betterwithaddons:material:4>, null, <betterwithaddons:material:4>], [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);



#Added Smelting Recipes
furnace.addRecipe(<forge:bucketfilled>.withTag({FluidName: "ic2hot_water", Amount: 1000}), <minecraft:water_bucket>);

furnace.remove(<minecraft:coal:1>);
furnace.addRecipe(<minecraft:coal:1>, <thermalfoundation:material:801>, 0.1);



#Added Fuels
furnace.setFuel(<contenttweaker:hot_plate>, 320000);



print("Oh no... Wait a second...");