#VanillaPlus.zs
#Anything Vanilla and related to it.

print("Vanilla minus...");



#More Efficient Piston Recipe 
recipes.remove(<minecraft:piston>);
recipes.addShaped("VanRecipe01", <minecraft:piston>*4, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:compressed1xCobblestone>, <ore:ingotIron>, <ore:compressed1xCobblestone>], [<ore:cobblestone>, <ore:dustElectrumFlux>, <ore:cobblestone>]]);

#Normal Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped("VanRecipe02", <minecraft:furnace>, [[<minecraft:stonebrick:2>, <minecraft:stonebrick:2>, <minecraft:stonebrick:2>], [<minecraft:stonebrick:2>, <immcraft:furnace>, <minecraft:stonebrick:2>], [<minecraft:stone_slab:5>, <minecraft:stone_slab:5>, <minecraft:stone_slab:5>]]);

#Normal Chest
recipes.remove(<minecraft:chest>);
recipes.addShaped("VanRecipe03", <minecraft:chest>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <immcraft:chest>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("VanRecipe04", <minecraft:chest>*4, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <actuallyadditions:block_misc:4>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShapeless("VanRecipe05", <minecraft:chest>, [<extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>]);



print("Vanilla plus...");