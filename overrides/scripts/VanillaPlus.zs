#VanillaPlus.zs
#Anything Vanilla and related to it.

print("Vanilla minus...");


#More Efficient Piston Recipe 
recipes.remove(<minecraft:piston>);
recipes.addShaped("VanRecipe01", <minecraft:piston>*4, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:compressed1xCobblestone>, <ore:ingotIron>, <ore:compressed1xCobblestone>], [<ore:cobblestone>, <ore:dustElectrumFlux>, <ore:cobblestone>]]);

#Immersive Furnace!
recipes.remove(<immcraft:furnace>);
recipes.addShaped("VanRecipe02", <immcraft:furnace>, [[<betterwithaddons:material:4>, <betterwithaddons:material:4>, <betterwithaddons:material:4>], [<betterwithaddons:material:4>, null, <betterwithaddons:material:4>], [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);

#Normal Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped("VanRecipe03", <minecraft:furnace>, [[<minecraft:stonebrick:2>, <minecraft:stonebrick:2>, <minecraft:stonebrick:2>], [<minecraft:stonebrick:2>, <immcraft:furnace>, <minecraft:stonebrick:2>], [<minecraft:stone_slab:5>, <minecraft:stone_slab:5>, <minecraft:stone_slab:5>]]);



print("Vanilla plus...");