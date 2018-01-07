#ImmersiveCraft.zs



#Immersive Furnace!
recipes.remove(<immcraft:furnace>);
recipes.addShaped("ImmRecipe01", <immcraft:furnace>, [[<betterwithaddons:material:4>, <betterwithaddons:material:4>, <betterwithaddons:material:4>], [<betterwithaddons:material:4>, null, <betterwithaddons:material:4>], [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);

#Immersive Chest
recipes.remove(<immcraft:chest>);
recipes.addShaped("ImmRecipe02", <immcraft:chest>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:plankWood>, <immcraft:rock>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

#Rebalancing of Rocks. Yes. I am serious.
recipes.remove(<immcraft:rock>);
recipes.addShapeless("ImmRecipe03", <immcraft:rock>*2, [<minecraft:cobblestone>]);