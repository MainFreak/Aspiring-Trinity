#Magnet.zs

print("Rubbing your Hard Drive with this file...");

/*
for item in loadedMods["Magneticraft"].items{
recipes.remove(item);
}
*/

recipes.remove(<magneticraft:sluice_box>);
recipes.addShapedMirrored("MagnetRecipe01", <magneticraft:sluice_box>, [[<ore:plankWood>, <ore:stickWood>, null], [<magneticraft:crafting:5>, <ore:plankWood>, <ore:stickWood>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

recipes.remove(<magneticraft:crafting:5>);
recipes.addShaped("MagnetRecipe02", <magneticraft:crafting:5>, [[<ore:string>, <ore:plateIron>, <ore:string>], [<ore:plateIron>, <ore:string>, <ore:plateIron>], [<ore:string>, <ore:plateIron>, <ore:string>]]);

recipes.addShaped("MagnetRecipe03", <magneticraft:crushing_table>, [[<ore:plateTungsten>, <ore:plateTungsten>, <ore:plateTungsten>], [<ic2:resource:11>, <ore:scaffoldingSteel>, <ic2:resource:11>], [<ore:scaffoldingSteel>, <ic2:resource:11>, <ore:scaffoldingSteel>]]);

mods.actuallyadditions.Empowerer.addRecipe(<magneticraft:crafting:4>, <contenttweaker:material_part:3>, <minecraft:lapis_block>, <minecraft:redstone_block>, <minecraft:lapis_block>, <minecraft:redstone_block>, 200000, 100000, [0.3, 0.1, 0.6]);
recipes.addShapeless("MagnetRecipe04", <magneticraft:crafting:4>*2, [<ore:ingotMagnetite>, <magneticraft:crafting:4>]);



print(":(");