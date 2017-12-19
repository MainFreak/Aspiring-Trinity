#ET.zs

print("Environmentalizing the world...");



#Crafting Components
recipes.remove(<environmentaltech:diode>);
recipes.addShaped("ETRecipe", <environmentaltech:diode>, [[<astralsorcery:iteminfusedglass>, <astralsorcery:iteminfusedglass>, <astralsorcery:iteminfusedglass>], [<astralsorcery:iteminfusedglass>, <ore:crystalPrimordial>, <astralsorcery:iteminfusedglass>], [<astralsorcery:iteminfusedglass>, <mekanism:transmitter>.withTag({tier: 3}), <astralsorcery:iteminfusedglass>]]);

recipes.remove(<environmentaltech:interconnect>);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:interconnect>, <actuallyadditions:block_misc:8>, <environmentaltech:connector>, <environmentaltech:connector>, <environmentaltech:connector>, <environmentaltech:connector>, 5000, 125, [0.0, 0.0, 0.0]);



#Structure Blocks
recipes.remove(<environmentaltech:structure_frame_1>);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:structure_frame_1>, <environmentaltech:interconnect>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, <environmentaltech:litherite_crystal>, 25000, 125, [0.1, 0.1, 0.1]);
<environmentaltech:structure_frame_1>.addTooltip(format.yellow("Requires 100k RF per Block"));

recipes.remove(<environmentaltech:structure_frame_2>);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:structure_frame_2>, <environmentaltech:structure_frame_1>, <thermalfoundation:material:354>, <environmentaltech:erodium_crystal>, <thermalfoundation:material:354>, <environmentaltech:erodium_crystal>, 250000, 250, [0.1, 0.1, 0.1]);
<environmentaltech:structure_frame_2>.addTooltip(format.yellow("Requires 1 Million RF per Block"));

recipes.remove(<environmentaltech:structure_frame_3>);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:structure_frame_3>, <environmentaltech:structure_frame_2>, <thermalfoundation:material:359>, <environmentaltech:kyronite_crystal>, <thermalfoundation:material:359>, <environmentaltech:kyronite_crystal>, 2500000, 500, [0.1, 0.1, 0.1]);
<environmentaltech:structure_frame_3>.addTooltip(format.yellow("Requires 10 Million RF per Block"));

recipes.remove(<environmentaltech:structure_frame_4>);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:structure_frame_4>, <environmentaltech:structure_frame_3>, <thermalfoundation:material:326>, <environmentaltech:pladium_crystal>, <thermalfoundation:material:326>, <environmentaltech:pladium_crystal>, 20000000, 1000, [0.1, 0.1, 0.1]);
<environmentaltech:structure_frame_4>.addTooltip(format.yellow("Requires 80 Million RF per Block"));

recipes.remove(<environmentaltech:structure_frame_5>);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:structure_frame_5>, <environmentaltech:structure_frame_4>, <thermalfoundation:material:327>, <environmentaltech:ionite_crystal>, <thermalfoundation:material:327>, <environmentaltech:ionite_crystal>, 200000000, 2000, [0.1, 0.1, 0.1]);
<environmentaltech:structure_frame_5>.addTooltip(format.yellow("Requires 800 Million RF per Block"));

recipes.remove(<environmentaltech:structure_frame_6>);
mods.actuallyadditions.Empowerer.addRecipe(<environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_5>, <magneticraft:heavy_plates:5>, <environmentaltech:aethium_crystal>, <magneticraft:heavy_plates:5>, <environmentaltech:aethium_crystal>, 2000000000, 4000, [0.1, 0.1, 0.1]);
<environmentaltech:structure_frame_6>.addTooltip(format.yellow("Requires 8 Billion RF per Block"));



print("Laws of Robotic successfully broken!");