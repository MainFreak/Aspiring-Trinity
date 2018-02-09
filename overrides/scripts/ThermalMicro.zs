#ThermalMicro.zs

print("Expanding microscopically...");


#General Microparts

#Coils
recipes.remove(<thermalfoundation:material:513>);
recipes.addShapedMirrored("TEMicro01", <thermalfoundation:material:513>, [[null, <contenttweaker:red_fiber>, <extrautils2:ingredients>], [<contenttweaker:red_fiber>, <ore:rodGold>, <contenttweaker:red_fiber>], [<extrautils2:ingredients>, <contenttweaker:red_fiber>, null]]);

recipes.remove(<thermalfoundation:material:514>);
recipes.addShapedMirrored("TEMicro02", <thermalfoundation:material:514>, [[null, <contenttweaker:red_fiber>, <extrautils2:ingredients>], [<contenttweaker:red_fiber>, <ore:rodSilver>, <contenttweaker:red_fiber>], [<extrautils2:ingredients>, <contenttweaker:red_fiber>, null]]);

recipes.remove(<thermalfoundation:material:515>);
recipes.addShapedMirrored("TEMicro03", <thermalfoundation:material:515>, [[<extrautils2:ingredients>, <contenttweaker:red_fiber>, null], [<contenttweaker:red_fiber>, <ore:rodLead>, <contenttweaker:red_fiber>], [null, <contenttweaker:red_fiber>, <extrautils2:ingredients>]]);


#Servos
recipes.remove(<thermalfoundation:material:512>);
recipes.addShapedMirrored("TEMicro04", <thermalfoundation:material:512>, [[null, <minecraft:comparator>, null], [<ic2:crafting:1>, <thermalexpansion:frame:64>, <minecraft:observer>], [null, <contenttweaker:red_fiber>, null]]);
<thermalfoundation:material:512>.displayName = "Redstone Servomechanic Regulator";



print("This FREE update adds new microtransactions!");