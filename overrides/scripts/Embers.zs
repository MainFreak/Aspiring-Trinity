#Embers.zs



print("Using a Fire Starter...");



recipes.remove(<embers:blend_caminite>);
recipes.addShapeless("EmberRecipe01", <embers:blend_caminite>*20, [<ore:dustClay>, <ore:dustClay>, <ore:dustClay>, <ore:dustClay>, <ore:sand>]);

recipes.remove(<embers:block_caminite_brick>);

recipes.remove(<embers:tinker_hammer>);
recipes.addShaped("EmberRecipe02", <embers:tinker_hammer>, [[<ore:plateSoulforgedSteel>, <ore:blockIron>, <ore:plateSoulforgedSteel>], [<ore:plateSoulforgedSteel>, <ore:stick>, <ore:plateSoulforgedSteel>], [null, <ore:stick>, null]]);



print("ERROR! SYSTEM ON FIRE!");