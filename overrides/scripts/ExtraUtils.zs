#ExU.zs

print("Extraordinary Extra Nerfing Operation begins in 3... 2...");



#Deep Dark Portal
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped("ExURecipe01", <extrautils2:teleporter:1>, [[<betterwithmods:material:17>, <extrautils2:compressedcobblestone:1>, <betterwithmods:material:17>], [<extrautils2:compressednetherrack:1>, <betterwithmods:steel_block>, <extrautils2:compressedsand:1>], [<betterwithmods:material:17>, <extrautils2:compressedgravel:1>, <betterwithmods:material:17>]]);

#Mini Chest Fix
recipes.remove(<extrautils2:minichest>);
recipes.addShapeless("ExURecipe2", <extrautils2:minichest>, [<minecraft:chest>, <storagedrawers:upgrade_one_stack>]);



print("Thy shalt be purgedth");