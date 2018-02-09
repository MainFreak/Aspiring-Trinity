#Disabled Recipes. For reasons.
import crafttweaker.item.IIngredient;



print("Disabling too simple solutions...");



val gears = [
<ore:gearIron>, 
<ore:gearGold>, 
<ore:gearCopper>, 
<ore:gearTin>, 
<ore:gearSilver>, 
<ore:gearLead>, 
<ore:gearAluminum>, 
<ore:gearNickel>, 
<ore:gearPlatinum>, 
<ore:gearIridium>, 
<ore:gearMithril>, 
<ore:gearSteel>, 
<ore:gearElectrum>, 
<ore:gearInvar>, 
<ore:gearBronze>, 
<ore:gearConstantan>, 
<ore:gearSignalum>, 
<ore:gearLumium>, 
<ore:gearEnderium>,
<ore:gearElectrumFlux>
] as IIngredient[];

for gear in gears {
	for item in gear.items {
		recipes.remove(item);
	}
}

#Random Forestry Crap
recipes.remove(<forestry:kit_pickaxe>);
recipes.remove(<forestry:kit_shovel>);



#Please... just no.
recipes.remove(<thermalexpansion:florb:*>);



#Clearing Shape Cards.
recipes.remove(<rftools:shape_card:5>);
recipes.remove(<rftools:shape_card:6>);
recipes.remove(<rftools:shape_card:7>);
recipes.remove(<rftools:shape_card:9>);



#Miscellaneous stuff no one wants to see anyways
recipes.remove(<ic2:te:82>);
recipes.remove(<ic2:te:4>);
recipes.remove(<rftools:coalgenerator>);
recipes.remove(<actuallyadditions:item_food:*>);
recipes.remove(<actuallyadditions:block_coal_generator>);
recipes.remove(<actuallyadditions:block_oil_generator>);
recipes.remove(<actuallyadditions:item_void_bag>);
recipes.remove(<actuallyadditions:item_bag>);
recipes.remove(<aroma1997sdimension:dimensionchanger>);



#Disabled Pickaxes
val pickaxes = [
<embers:pickaxe_copper>,
<embers:pickaxe_silver>,
<embers:pickaxe_lead>,
<embers:pickaxe_dawnstone>,
<embers:pickaxe_aluminum>,
<embers:pickaxe_bronze>,
<ic2:bronze_pickaxe>,
<forestry:bronze_pickaxe>,
<embers:pickaxe_electrum>,
<embers:pickaxe_nickel>,
<embers:pickaxe_tin>
] as IIngredient[];

for pickaxe in pickaxes {
	for item in pickaxe.items {
		recipes.remove(item);
	}
}



#Disabled Axes
val axes = [
<embers:axe_copper>,
<embers:axe_silver>,
<embers:axe_lead>,
<embers:axe_dawnstone>,
<embers:axe_aluminum>,
<embers:axe_bronze>,
<ic2:bronze_axe>,
<embers:axe_electrum>,
<embers:axe_nickel>,
<embers:axe_tin>
] as IIngredient[];

for axe in axes {
	for item in axe.items {
		recipes.remove(item);
	}
}



#Disabled Shovels
val shovels = [
<embers:shovel_copper>,
<embers:shovel_silver>,
<embers:shovel_lead>,
<embers:shovel_dawnstone>,
<embers:shovel_aluminum>,
<embers:shovel_bronze>,
<ic2:bronze_shovel>,
<forestry:bronze_shovel>,
<embers:shovel_electrum>,
<embers:shovel_nickel>,
<embers:shovel_tin>
] as IIngredient[];

for shovel in shovels {
	for item in shovel.items {
		recipes.remove(item);
	}
}



#Disabled Hoes
val hoes = [
<embers:hoe_copper>,
<embers:hoe_silver>,
<embers:hoe_lead>,
<embers:hoe_dawnstone>,
<embers:hoe_aluminum>,
<embers:hoe_bronze>,
<ic2:bronze_hoe>,
<embers:hoe_electrum>,
<embers:hoe_nickel>,
<embers:hoe_tin>
] as IIngredient[];

for hoe in hoes {
	for item in hoe.items {
		recipes.remove(item);
	}
}



#Disabled Swords
val swords = [
<embers:sword_copper>,
<embers:sword_silver>,
<embers:sword_dawnstone>,
<embers:sword_aluminum>,
<embers:sword_bronze>,
<ic2:bronze_sword>,
<embers:sword_electrum>,
<embers:sword_nickel>,
<embers:sword_tin>
] as IIngredient[];

for sword in swords {
	for item in sword.items {
		recipes.remove(item);
	}
}



#Scaffolds
recipes.remove(<ic2:scaffold:0>);
recipes.remove(<betterwithaddons:scaffold>);

recipes.addShapeless(<betterwithaddons:scaffold>*6, [<betterwithmods:platform>, <betterwithmods:rope>]);
recipes.addShaped(<ic2:scaffold:0>, [[null, <ore:stickWood>, null], [<ore:stickWood>, <betterwithaddons:scaffold>, <ore:stickWood>], [null, <ore:stickWood>, null]]);



#Disabled Plates and stuff
recipes.removeShapeless(<immersiveengineering:metal:30>);
recipes.removeShapeless(<immersiveengineering:metal:31>);
recipes.removeShapeless(<immersiveengineering:metal:32>);
recipes.removeShapeless(<immersiveengineering:metal:33>);
recipes.removeShapeless(<immersiveengineering:metal:34>);
recipes.removeShapeless(<immersiveengineering:metal:35>);
recipes.removeShapeless(<immersiveengineering:metal:36>);
recipes.removeShapeless(<immersiveengineering:metal:37>);
recipes.removeShapeless(<immersiveengineering:metal:38>);
recipes.removeShapeless(<immersiveengineering:metal:39>);
recipes.removeShapeless(<immersiveengineering:metal:40>);



#NO
recipes.remove(<ore:ingotBrass>);
recipes.removeShapeless(<thermalfoundation:material:163>, [<ore:ingotTin>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.removeShaped(<thermalfoundation:material:163>, [[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>], [<ore:nuggetCopper>, <ore:nuggetTin>, <ore:nuggetCopper>], [<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>]]);



#Disabled Recipes for everything in JAOPCA. Too Much trouble disabling it all by hand.
for item in loadedMods["jaopca"].items{
recipes.remove(item);
}



#Duping and glitching items
recipes.remove(<actuallyadditions:item_filling_wand>);
recipes.remove(<extracells:storage.physical:4>);



print("Woah why did you do that?");