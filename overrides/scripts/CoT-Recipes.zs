#CoT-Recipes

print("Tweaking Content...");


/*
mods.extendedcrafting.TableCrafting.addShaped(2, <contenttweaker:chroma_core>, [
[<extendedcrafting:material:2>, <actuallyadditions:item_crystal>, <embers:crystal_ember>, <appliedenergistics2:material:1>, <extendedcrafting:material:2>], 
[<extendedcrafting:material:2>, <actuallyadditions:item_crystal>, <embers:crystal_ember>, <appliedenergistics2:material:1>, <extendedcrafting:material:2>], 
[<extendedcrafting:material:2>, <actuallyadditions:item_crystal>, <embers:crystal_ember>, <appliedenergistics2:material:1>, <extendedcrafting:material:2>], 
[<extendedcrafting:material:2>, <actuallyadditions:item_crystal>, <embers:crystal_ember>, <appliedenergistics2:material:1>, <extendedcrafting:material:2>], 
[<extendedcrafting:material:2>, <actuallyadditions:item_crystal>, <embers:crystal_ember>, <appliedenergistics2:material:1>, <extendedcrafting:material:2>]
]);  
*/



#Red Fiber Recipe (for now the only one)
mods.betterwithmods.StokedCauldron.add(<contenttweaker:red_fiber>, null, [<ore:dustRedstone>*8, <ore:fiberHemp>]);
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:red_fiber>*4, <immersiveengineering:material:20>*4, <ore:dustRedstone>*16, 300);



print("Absolutely incredible! This is so unique!");