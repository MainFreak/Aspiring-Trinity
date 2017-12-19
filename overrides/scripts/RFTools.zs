#RFTools.zs

print("RF'ing tools...");

#Machine Frames
recipes.remove(<rftools:machine_frame>);

recipes.remove(<rftools:machine_base>);
recipes.addShapeless("RFTRecipe01", <rftools:machine_base>*4, [<rftools:machine_frame>]);



#Power Cells
recipes.remove(<rftools:powercell_card>);
recipes.addShaped("RFTRecipe02", <rftools:powercell_card>*2, [[<ore:plateElectrumFlux>, <ic2:frequency_transmitter>, <ore:plateElectrumFlux>], [<astralsorcery:itemcraftingcomponent:4>, <immersiveengineering:material:27>, <astralsorcery:itemcraftingcomponent:4>], [<ore:plateElectrumFlux>, <actuallyadditions:block_misc:8>, <ore:plateElectrumFlux>]]);

print("Now Featuring PowerCelling!");