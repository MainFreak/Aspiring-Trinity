#VanillaPlus.zs
#Anything Vanilla and related to it.

print("Vanilla minus...");


#More Tools
<ore:basic_wrench>.add(<ic2:wrench>);



#More Efficient Piston Recipe 
recipes.remove(<minecraft:piston>);
recipes.addShaped("VanRecipe01", <minecraft:piston>*4, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:compressed1xCobblestone>, <ore:ingotIron>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ore:dustElectrumFlux>, <ore:compressed1xCobblestone>]]);
mods.artisanworktables.Worktable.addRecipeShaped("engineer", <minecraft:piston>*2, <ore:basic_wrench>, 20, true, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:compressed1xCobblestone>, <ore:gearSteel>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <contenttweaker:red_fiber>, <ore:compressed1xCobblestone>]]);

#Normal Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped("VanRecipe02", <minecraft:furnace>, [[<minecraft:stonebrick:2>, <minecraft:stonebrick:2>, <minecraft:stonebrick:2>], [<minecraft:stonebrick:2>, <immcraft:furnace>, <minecraft:stonebrick:2>], [<minecraft:stone_slab:5>, <minecraft:stone_slab:5>, <minecraft:stone_slab:5>]]);

#Normal Chest
recipes.remove(<minecraft:chest>);
recipes.remove(<quark:custom_chest:*>);
recipes.addShaped("VanRecipe03", <minecraft:chest>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <immcraft:chest>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("VanRecipe04", <minecraft:chest>*4, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <actuallyadditions:block_misc:4>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShapeless("VanRecipe05", <minecraft:chest>, [<extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>]);
mods.artisanworktables.Worktable.addRecipeShaped("carpenter", <minecraft:chest>*2, <ore:carpenters_handsaw>, 20, true, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);



print("Vanilla plus...");