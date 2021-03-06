#BWM.zs
import mods.artisanworktables.builder.RecipeBuilder;



print("Getting even better...");


#Making the millstone slightly more expensive
recipes.remove(<betterwithmods:single_machine:0>);
recipes.addShaped("BWMRecipe01", <betterwithmods:single_machine:0>, [[<ore:brickStone>, <ore:gearWood>, <ore:brickStone>], [<ore:brickStone>, <minecraft:flint>, <ore:brickStone>], [<ore:brickStone>, <ore:brickStone>, <ore:brickStone>]]);



#Random Stuff
RecipeBuilder.get("mason").setShapeless([
		<immcraft:rock>
	]).addOutput(<betterwithaddons:material:4>).addTool(<ore:artisansChisel>, 2).create();

recipes.addShapeless("BWMRecipe02", <roots:straw>, [<minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);

recipes.removeShaped(<betterwithmods:candle:0>);
recipes.addShaped("BWMRecipe03", <betterwithmods:candle:0>, [[<ore:string>], [<ore:tallow>]]);



#earlygame ore processing. You deserve it <3
mods.betterwithmods.Crucible.add(<minecraft:iron_ingot>, <thermalfoundation:material:864>, [<ore:sand>, <ore:oreIron>]);
mods.betterwithmods.Crucible.add(<minecraft:gold_ingot>, <thermalfoundation:material:864>, [<ore:sand>, <ore:oreGold>]);
mods.betterwithmods.Crucible.add(<thermalfoundation:material:128>, <thermalfoundation:material:864>, [<ore:sand>, <ore:oreCopper>]);
mods.betterwithmods.Crucible.add(<thermalfoundation:material:129>, <thermalfoundation:material:864>, [<ore:sand>, <ore:oreTin>]);
mods.betterwithmods.Crucible.add(<thermalfoundation:material:130>, <thermalfoundation:material:864>, [<ore:sand>, <ore:oreSilver>]);
mods.betterwithmods.Crucible.add(<thermalfoundation:material:131>, <thermalfoundation:material:864>, [<ore:sand>, <ore:oreLead>]);
mods.betterwithmods.Crucible.add(<thermalfoundation:material:132>, <thermalfoundation:material:864>, [<ore:sand>, <ore:oreAluminum>]);
mods.betterwithmods.Crucible.add(<thermalfoundation:material:133>, <thermalfoundation:material:864>, [<ore:sand>, <ore:oreNickel>]);
mods.betterwithmods.Crucible.add(<actuallyadditions:item_misc:5>, <thermalfoundation:material:864>, [<ore:sand>, <ore:oreQuartzBlack>]);
mods.betterwithmods.Crucible.add(<clockworkphase2:ingot_zinc>, <thermalfoundation:material:864>, [<ore:sand>, <ore:oreZinc>]);

mods.betterwithmods.Mill.add(<thermalfoundation:material:0>, null, [<ore:oreIron>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:1>, null, [<ore:oreGold>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:64>, null, [<ore:oreCopper>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:65>, null, [<ore:oreTin>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:66>, null, [<ore:oreSilver>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:67>, null, [<ore:oreLead>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:68>, null, [<ore:oreAluminum>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:69>, null, [<ore:oreNickel>]);
mods.betterwithmods.Mill.add(<actuallyadditions:item_dust:7>, null, [<ore:oreQuartzBlack>]);
mods.betterwithmods.Mill.add(<thermalfoundation:material:770>, null, [<ore:obsidian>]);
mods.betterwithmods.Mill.add(<magneticraft:dusts:14>, null, [<ore:oreZinc>]);



print("We are now absolutely the best!");