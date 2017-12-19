#Binnie.zs

print("Binnie's Workshop will open soon!");


/* 				Broken
#Compartments

recipes.remove(<binniecore:storage:*>);

recipes.removeByRecipeName("compartment");

recipes.removeByRecipeName("compartment_copper");

recipes.removeByRecipeName("compartment_bronze");

recipes.removeByRecipeName("compartment_iron");

recipes.removeByRecipeName("compartment_gold");

recipes.removeByRecipeName("compartment_diamond");
*/

recipes.addShaped("BinRecipe01", <binniecore:storage:0>, [[<ore:plateInvar>, <ore:chestWood>, <ore:plateInvar>], [<ore:chestWood>, <ore:gearInvar>, <ore:chestWood>], [<ore:plateInvar>, <ore:chestWood>, <ore:plateInvar>]]);

recipes.addShaped("BinRecipe02", <binniecore:storage:1>, [[<ore:plateCopper>, <ore:chestWood>, <ore:plateCopper>], [<ore:gearCopper>, <binniecore:storage:0>, <ore:gearCopper>], [<ore:plateCopper>, <ore:chestWood>, <ore:plateCopper>]]);

recipes.addShaped("BinRecipe03", <binniecore:storage:2>, [[<ore:plateBronze>, <ore:chestWood>, <ore:plateBronze>], [<ore:gearBronze>, <binniecore:storage:1>, <ore:gearBronze>], [<ore:plateBronze>, <ore:chestWood>, <ore:plateBronze>]]);

recipes.addShaped("BinRecipe04", <binniecore:storage:3>, [[<ore:plateIron>, <ore:chestWood>, <ore:plateIron>], [<ore:gearIron>, <binniecore:storage:1>, <ore:gearIron>], [<ore:plateIron>, <ore:chestWood>, <ore:plateIron>]]);

recipes.addShaped("BinRecipe05", <binniecore:storage:4>, [[<ore:plateGold>, <ore:chestWood>, <ore:plateGold>], [<ore:gearGold>, <binniecore:storage:3>, <ore:gearGold>], [<ore:plateGold>, <ore:chestWood>, <ore:plateGold>]]);

recipes.addShaped("BinRecipe06", <binniecore:storage:5>, [[<ore:plateDiamond>, <ore:chestWood>, <ore:plateDiamond>], [<ore:gearDiamond>, <binniecore:storage:4>, <ore:gearDiamond>], [<ore:plateDiamond>, <ore:chestWood>, <ore:plateDiamond>]]);



#Circuit
recipes.remove(<genetics:misc:8>);


print("Soon(tm)...");