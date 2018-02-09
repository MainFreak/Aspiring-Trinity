#AppliedEnergistics.zs

print("Applying Energic Force...");



#Quartz Glass
recipes.remove(<appliedenergistics2:quartz_glass>);
mods.immersiveengineering.AlloySmelter.addRecipe(<appliedenergistics2:quartz_glass>, <ore:glass>, <ore:dustQuartz>*5, 500);



print("World Successfully Saved in Spatial Cell!");