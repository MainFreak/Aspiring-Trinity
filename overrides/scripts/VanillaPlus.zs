#VanillaPlus.zs
#Anything Vanilla and related to it.

import mods.artisanworktables.builder.RecipeBuilder;



print("Vanilla minus...");



#More Efficient Piston Recipe 
recipes.remove(<minecraft:piston>);
recipes.addShaped("VanRecipe01", <minecraft:piston>*4, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:compressed1xCobblestone>, <ore:ingotIron>, <ore:compressed1xCobblestone>], [<ore:compressed1xCobblestone>, <ore:dustElectrumFlux>, <ore:compressed1xCobblestone>]]);
RecipeBuilder.get("engineer").setShaped([
		[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
		[<ore:compressed1xCobblestone>, <ore:gearSteel>, <ore:compressed1xCobblestone>], 
		[<ore:compressed1xCobblestone>, <contenttweaker:red_fiber>, <ore:compressed1xCobblestone>]
	]).addTool(<ore:artisansWrench>, 20).addOutput(<minecraft:piston>*2).create();
	
	
	
#Normal Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped("VanRecipe02", <minecraft:furnace>, [[<minecraft:stonebrick:2>, <minecraft:stonebrick:2>, <minecraft:stonebrick:2>], [<minecraft:stonebrick:2>, <immcraft:furnace>, <minecraft:stonebrick:2>], [<minecraft:stone_slab:5>, <minecraft:stone_slab:5>, <minecraft:stone_slab:5>]]);

#Normal Chest
recipes.remove(<minecraft:chest>);
recipes.remove(<quark:custom_chest:*>);

recipes.addShaped("VanRecipe03", <minecraft:chest>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <immcraft:chest>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("VanRecipe04", <minecraft:chest>*4, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<ore:slabWood>, <actuallyadditions:block_misc:4>, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShapeless("VanRecipe05", <minecraft:chest>, [<extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>, <extrautils2:minichest>]);

RecipeBuilder.get("carpenter").setShaped([
		[<ore:logWood>, <ore:logWood>, <ore:logWood>], 
		[<ore:logWood>, null, <ore:logWood>], 
		[<ore:logWood>, <ore:logWood>, <ore:logWood>]
	]).addTool(<ore:artisansHandsaw>, 20).addOutput(<minecraft:chest>*2).create();



#Quark Chests for Deco Freaks!
recipes.addShapeless("VanRecipe06", <quark:custom_chest:0>, [<minecraft:chest>, <minecraft:planks:1>]);
recipes.addShapeless("VanRecipe07", <quark:custom_chest:1>, [<minecraft:chest>, <minecraft:planks:2>]);
recipes.addShapeless("VanRecipe08", <quark:custom_chest:2>, [<minecraft:chest>, <minecraft:planks:3>]);
recipes.addShapeless("VanRecipe09", <quark:custom_chest:3>, [<minecraft:chest>, <minecraft:planks:4>]);
recipes.addShapeless("VanRecipe10", <quark:custom_chest:4>, [<minecraft:chest>, <minecraft:planks:5>]);



#Conflicting Door Recipes
recipes.remove(<minecraft:trapdoor>);
RecipeBuilder.get("carpenter").setShaped([
		[null, null, null], 
		[<ore:slabWood>, <ore:grates>, <ore:slabWood>], 
		[<ore:slabWood>, <ore:grates>, <ore:slabWood>]
	]).addTool(<ore:artisansHammer>, 5).addOutput(<minecraft:trapdoor>*2).create();



print("Vanilla plus...");