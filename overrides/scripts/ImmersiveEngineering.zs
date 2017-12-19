#IE.zs

print("Taking apart bits and bobs...");



#IE Hammer
recipes.remove(<immersiveengineering:tool:0>);
recipes.addShaped("IERecipe01", <immersiveengineering:tool:0>, [[null, <ore:ingotInvar>, <betterwithmods:rope>], [null, <minecraft:stick>, <ore:ingotInvar>], [<minecraft:stick>, null, null]]);



#Making the Engineer's Workbench require the player to already own the automated one. Making it harder to get cheaper components
recipes.remove(<immersiveengineering:wooden_device0:2>);
recipes.addShapedMirrored("IERecipe02", <immersiveengineering:wooden_device0:2>, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:fenceTreatedWood>, <immersiveengineering:material:27>, <ore:workbench>]]); 



#NO
recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
recipes.addShaped("IERecipe03", <immersiveengineering:blueprint>.withTag({blueprint: "components"}), [[<ic2:crafting:2>, <ic2:crafting:6>, <immersiveengineering:material:8>], [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);



#Blast Furnace
recipes.remove(<immersiveengineering:stone_decoration:1>);

recipes.remove(<immersiveengineering:stone_decoration:2>);
recipes.addShaped("IERecipe04", <immersiveengineering:stone_decoration:2>*12, [[<minecraft:nether_brick>, <minecraft:brick_block>, <minecraft:nether_brick>], [<minecraft:brick_block>, <ic2:plate:16>, <minecraft:brick_block>], [<minecraft:nether_brick>, <minecraft:brick_block>, <minecraft:nether_brick>]]);



#Coke Oven. Yes. Coke Oven.
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped(<immersiveengineering:stone_decoration>*3, [[<minecraft:clay>, <betterwithaddons:bricks_stained:15>, <minecraft:clay>], [<betterwithaddons:bricks_stained>, <ore:sandstone>, <betterwithaddons:bricks_stained:15>], [<minecraft:clay>, <betterwithaddons:bricks_stained>, <minecraft:clay>]]);


#Conveyor Belt
recipes.remove(<immersiveengineering:conveyor>);
recipes.addShaped("IERecipe05", <immersiveengineering:conveyor>*5, [[<magneticraft:conveyor_belt>, <magneticraft:conveyor_belt>, <magneticraft:conveyor_belt>], [<storagenetwork:upgrade>, <embers:item_transfer>, <storagenetwork:upgrade>]]);



#Making Wires a bit harder to get; Removing every wire outside of the Metal Press beyond LV
recipes.remove(<immersiveengineering:material:20>);
recipes.addShapeless("IERecipe06", <immersiveengineering:material:20>, [<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <immersiveengineering:tool:1>]);

recipes.remove(<immersiveengineering:material:21>);

recipes.remove(<immersiveengineering:material:22>);

recipes.remove(<immersiveengineering:material:23>);



#The Wire Coils were always kind of too easy weren't they
recipes.remove(<immersiveengineering:wirecoil:0>);
recipes.addShapedMirrored("IERecipe07", <immersiveengineering:wirecoil:0>*2, [[<ore:stickTreatedWood>, <immersiveengineering:material:20>, null], [<immersiveengineering:material:20>, <clockworkphase2:gear_wood>, <immersiveengineering:material:20>], [null, <immersiveengineering:material:20>, <ore:stickTreatedWood>]]);

recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.addShapedMirrored("IERecipe08", <immersiveengineering:wirecoil:1>*2, [[<ore:stickTreatedWood>, <immersiveengineering:material:21>, null], [<immersiveengineering:material:21>, <clockworkphase2:gear_wood>, <immersiveengineering:material:21>], [null, <immersiveengineering:material:21>, <ore:stickTreatedWood>]]);

recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.addShapedMirrored("IERecipe09", <immersiveengineering:wirecoil:2>*2, [[<ore:stickTreatedWood>, <immersiveengineering:material:22>, null], [<immersiveengineering:material:23>, <clockworkphase2:gear_wood>, <immersiveengineering:material:23>], [null, <immersiveengineering:material:22>, <ore:stickTreatedWood>]]);



#Crafting Components
recipes.remove(<immersiveengineering:material:8>);
recipes.addShapedMirrored("IERecipe10", <immersiveengineering:material:8>*2, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<betterwithmods:material:49>, <betterwithmods:material:51>, <betterwithmods:material:49>], [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);

recipes.remove(<immersiveengineering:material:9>);
recipes.addShapedMirrored("IERecipe11", <immersiveengineering:material:9>*2, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<betterwithmods:material:49>, <betterwithmods:material:51>, <betterwithmods:material:49>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);



#Multiblock Components
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShapedMirrored("IERecipe12", <immersiveengineering:metal_decoration0:3>*4, [[<ore:plateIron>, <ic2:upgrade:3>, <ore:plateIron>], [<immersiveengineering:wirecoil:5>, <immersiveengineering:material:8>, <immersiveengineering:wirecoil:5>], [<ore:plateIron>, <immersiveengineering:wirecoil:5>, <ore:plateIron>]]);

recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShapedMirrored("IERecipe13", <immersiveengineering:metal_decoration0:4>*2, [[<ore:plateAluminum>, <minecraft:piston>, <ore:plateAluminum>], [<immersiveengineering:material:8>, <ore:scaffoldingAluminum>, <immersiveengineering:material:8>], [<ore:plateAluminum>, <minecraft:piston>, <ore:plateAluminum>]]);

recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShapedMirrored("IERecipe14", <immersiveengineering:metal_decoration0:5>*2, [[<ore:plateSteel>, <crossroads:multi_piston>, <ore:plateSteel>], [<immersiveengineering:material:9>, <ore:scaffoldingSteel>, <immersiveengineering:material:9>], [<ore:plateSteel>, <crossroads:multi_piston>, <ore:plateSteel>]]);



#Diesel Generator Fuels
mods.immersiveengineering.DieselHandler.addFuel(<liquid:infernal_fuel>, 10000);



print("...Screwing them back together is harder than it seems!");