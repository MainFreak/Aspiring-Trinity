#Embers.zs



print("Using a Fire Starter...");



#Caminite Fixes
recipes.remove(<embers:blend_caminite>);
recipes.addShapeless("EmberRecipe01", <embers:blend_caminite>*20, [<ore:dustClay>, <ore:dustClay>, <ore:dustClay>, <ore:dustClay>, <ore:sand>]);

recipes.remove(<embers:block_caminite_brick>);



#Tinkers' Hammer
recipes.remove(<embers:tinker_hammer>);
recipes.addShaped("EmberRecipe02", <embers:tinker_hammer>, [[<ore:plateSoulforgedSteel>, <ore:ingotSoulforgedSteel>, <ore:plateSoulforgedSteel>], [<ore:plateSoulforgedSteel>, <ore:stickWood>, <ore:plateSoulforgedSteel>], [null, <ore:stickWood>, null]]);



print("Embers are successfully spread");