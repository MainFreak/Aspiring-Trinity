#Chisel.zs

print("Chiseling reality...");



#Normal Chisel
recipes.remove(<chisel:chisel_iron>);
mods.artisanworktables.Worktable.addRecipeShaped("blacksmith", <betterwithaddons:material:4>, <ore:blacksmiths_hammer>, 50, true, [[null, null, <ore:plateIron>], [null, <ore:plateIron>, null], [<ore:stickWood>, null, null]]);