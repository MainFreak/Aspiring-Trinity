#IC2.zs

print("Reinventing the usual stuff...");



#Misc
recipes.remove(<ic2:dust:6>);



#Tools

#Forge Hammer
recipes.remove(<ic2:forge_hammer>);
recipes.addShapedMirrored("IC2Recipe01", <ic2:forge_hammer>, [[<ore:plateIron>, <ore:plateIron>, null], [<ore:plateIron>, <immersiveengineering:material>, <immersiveengineering:material>], [<ore:plateIron>, <ore:plateIron>, null]]);

#Toolbox
recipes.remove(<ic2:tool_box>);
recipes.addShaped("IC2Recipe02", <ic2:tool_box>, [[<ic2:casing:0>, <binniecore:storage:3>, <ic2:casing:0>], [<ic2:casing:0>, <ic2:casing:0>, <ic2:casing:0>]]);

#Cutters
recipes.remove(<ic2:cutter>);
recipes.addShaped("IC2Recipe03", <ic2:cutter>, [[<actuallyadditions:item_misc:2>, null, <actuallyadditions:item_misc:2>], [null, <aether_legacy:iron_ring>, null], [<ore:stickIron>, null, <ore:stickIron>]]);



#Machines:

#Solid Fueled Firebox
recipes.remove(<ic2:te:15>);
recipes.addShaped("IC2Recipe04", <ic2:te:15>, [[<ore:plateAluminum>, <ic2:crafting:7>, <ore:plateAluminum>], [<ore:plateAluminum>, <ic2:te:46>, <ore:plateAluminum>]]);

#Iron Furnace
recipes.remove(<ic2:te:46>);
recipes.addShaped("IC2Recipe04", <ic2:te:46>, [[<betterwithaddons:wrought_bars>, <ore:plateIron>, <betterwithaddons:wrought_bars>], [<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>], [<betterwithaddons:wrought_bars>, <ore:plateIron>, <betterwithaddons:wrought_bars>]]);

#Macerator
recipes.remove(<ic2:te:47>);
recipes.addShaped("IC2Recipe05", <ic2:te:47>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:plateSteel>, <ic2:resource:12>, <ore:plateSteel>], [null, <ic2:crafting:1>, null]]);

#Thermal Centrifuge
recipes.remove(<ic2:te:52>);
recipes.addShaped("IC2Recipe06", <ic2:te:52>, [[<ic2:plate:16>, <forestry:centrifuge>, <ic2:plate:16>], [<ic2:mining_laser>, <genetics:misc:10>, <ic2:mining_laser>], [<ic2:plate:16>, <ic2:te:54>, <ic2:plate:16>]]);

#Machine Casing
recipes.remove(<ic2:resource:12>);
recipes.addShaped("IC2Recipe07", <ic2:resource:12>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, null, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);



#MiPa:

#Coil
recipes.remove(<ic2:crafting:5>);
recipes.addShaped("IC2Recipe08", <ic2:crafting:5>, [[<magneticraft:copper_coil>, <ore:stickIron>, <magneticraft:copper_coil>]]);

#Motor
recipes.remove(<ic2:crafting:6>);
recipes.addShaped("IC2Recipe09", <ic2:crafting:6>, [[<ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>], [<ic2:crafting:5>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <ic2:crafting:5>], [<ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>]]);

print("This feels familiar, but not quite the same...");