#AA.zs

print("Actualizing Added Content...");



#Machine Casings

recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped("AARecipe01", <actuallyadditions:block_misc:9>, [[<ic2:plate:12>, <ore:gearElectrum>, <ic2:plate:12>], [<ore:gearInvar>, <actuallyadditions:block_misc:2>, <ore:gearInvar>], [<ic2:plate:12>, <ore:gearElectrum>, <ic2:plate:12>]]);
<actuallyadditions:block_misc:9>.displayName = "Simple Machine Casing";

recipes.remove(<actuallyadditions:block_misc:4>);
recipes.addShaped("AARecipe02", <actuallyadditions:block_misc:4>, [[<embers:wrapped_sealed_planks>, <embers:wrapped_sealed_planks>, <embers:wrapped_sealed_planks>], [<ore:gearWood>, <betterwithmods:material:34>, <ore:gearWood>], [<embers:wrapped_sealed_planks>, <embers:wrapped_sealed_planks>, <embers:wrapped_sealed_planks>]]);
<actuallyadditions:block_misc:4>.displayName = "Wooden Container Foundation";

recipes.remove(<actuallyadditions:block_misc:8>);
recipes.addShaped("AARecipe03", <actuallyadditions:block_misc:8>*8, [[<ore:plateTungsten>, <ore:plateEnderium>, <ore:plateTungsten>], [<ore:plateEnderium>, <ic2:resource:13>, <ore:plateEnderium>], [<ore:plateTungsten>, <ore:plateEnderium>, <ore:plateTungsten>]]);
<actuallyadditions:block_misc:8>.displayName = "Warped Device Framework";



#Crates

recipes.remove(<actuallyadditions:block_giant_chest>);
recipes.addShaped("AARecipe04", <actuallyadditions:block_giant_chest>, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<binniecore:storage>, <actuallyadditions:block_misc:4>, <binniecore:storage>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

recipes.remove(<actuallyadditions:block_giant_chest_medium>);
recipes.addShaped("AARecipe05", <actuallyadditions:block_giant_chest_medium>, [[<ore:plankTreatedWood>, <actuallyadditions:block_crystal:3>, <ore:plankTreatedWood>], [<actuallyadditions:block_giant_chest>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_giant_chest>], [<ore:plankTreatedWood>, <actuallyadditions:block_crystal:3>, <ore:plankTreatedWood>]]);

recipes.remove(<actuallyadditions:block_giant_chest_large>);
recipes.addShaped("AARecipe06", <actuallyadditions:block_giant_chest_large>, [[<ore:plankTreatedWood>, <actuallyadditions:block_crystal_empowered:3>, <ore:plankTreatedWood>], [<actuallyadditions:block_giant_chest_medium>, <actuallyadditions:block_misc:4>, <actuallyadditions:block_giant_chest_medium>], [<ore:plankTreatedWood>, <actuallyadditions:block_crystal_empowered:3>, <ore:plankTreatedWood>]]);



#Make Crystals Great Again!
# :^)

mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:*>);
<actuallyadditions:item_crystal:*>.addTooltip(format.yellow("Uses 15kRF per Crystal"));

mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:*>);
<actuallyadditions:block_crystal:*>.addTooltip(format.yellow("Uses 150kRF per Block"));


#Atomic Reconstructor Crystals
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:0>, <minecraft:redstone>, 15000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:1>, <minecraft:dye:4>, 15000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:2>, <minecraft:diamond>, 15000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:3>, <minecraft:coal>, 15000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:4>, <minecraft:emerald>, 15000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:5>, <minecraft:iron_ingot>, 15000);


#Atomic Reconstructor Crystal Blocks
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal:0>, <minecraft:redstone_block>, 150000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal:1>, <minecraft:lapis_block>, 150000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal:2>, <minecraft:diamond_block>, 150000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal:3>, <minecraft:coal_block>, 150000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal:4>, <minecraft:emerald_block>, 150000);

mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal:5>, <minecraft:iron_block>, 150000);



# :^)
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:*>);
<actuallyadditions:item_crystal_empowered>.addTooltip(format.yellow("Uses 750kRF per Crystal"));

mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:*>);
<actuallyadditions:block_crystal_empowered:*>.addTooltip(format.yellow("Uses 7,5 Million RF per Block"));



#Empowered Crystals
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal:0>, <betterwithmods:material:19>, <minecraft:nether_wart>, <biomesoplenty:gem:1>, <ic2:dust:6>, 750000, 500, [0.8, 0.2, 0.2]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal:1>, <clockworkphase2:matter_temporal>, <magneticraft:dusts:4>, <biomesoplenty:gem:6>, <ic2:dust:9>, 750000, 500, [0.2, 0.2, 0.8]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:2>, <astralsorcery:itemcraftingcomponent>, <clockworkphase2:zinc_block>, <betterwithmods:material:21>, <ic2:dust:5>, 750000, 500, [0.2, 0.6, 0.6]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <astralsorcery:blockblackmarble>, <immersiveengineering:material:19>, <thaumicpotatoes:petrifiedpotato>, <jaopca:item_dustenderbiotite>, 750000, 500, [0.8, 0.8, 0.8]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal:4>, <betterwithaddons:material:2>, <ic2:crop_res:3>, <actuallyadditions:item_solidified_experience>, <minecraft:ender_eye>, 750000, 500, [0.2, 0.8, 0.2]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal:5>, <extrautils2:opinium:2>, <embers:ancient_motive_core>, <ic2:crafting:26>, <thermalfoundation:material:802>, 750000, 500, [0.1, 0.1, 0.1]);


#Empowered Crystal Blocks
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:0>, <actuallyadditions:block_crystal:0>, <betterwithmods:material:16>, <minecraft:nether_wart>, <biomesoplenty:gem:1>, <ic2:dust:6>, 7500000, 5200, [0.8, 0.2, 0.2]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal:1>, <clockworkphase2:matter_temporal>, <magneticraft:dusts:4>, <biomesoplenty:gem:6>, <ic2:dust:9>, 7500000, 2500, [0.2, 0.2, 0.8]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:block_crystal:2>, <astralsorcery:itemcraftingcomponent>, <clockworkphase2:zinc_block>, <betterwithmods:material:21>, <ic2:dust:5>, 7500000, 2500, [0.2, 0.6, 0.6]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal:3>, <astralsorcery:blockblackmarble>, <immersiveengineering:material:19>, <thaumicpotatoes:petrifiedpotato>, <jaopca:item_dustenderbiotite>, 7500000, 2500, [0.8, 0.8, 0.8]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal:4>, <betterwithaddons:material:2>, <ic2:crop_res:3>, <actuallyadditions:item_solidified_experience>, <minecraft:ender_eye>, 7500000, 2500, [0.2, 0.8, 0.2]);

mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal:5>, <extrautils2:opinium:2>, <embers:ancient_motive_core>, <ic2:crafting:26>, <thermalfoundation:material:802>, 7500000, 2500, [0.1, 0.1, 0.1]);



#Crusher and Furnace
recipes.remove(<actuallyadditions:block_furnace_double>);
recipes.addShapedMirrored("AARecipe07", <actuallyadditions:block_furnace_double>, [[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:7>, <ic2:plate:12>], [<ic2:te:46>, <actuallyadditions:block_misc:9>, <ic2:te:46>], [<ic2:plate:12>, <actuallyadditions:item_misc:7>, <actuallyadditions:item_crystal:5>]]);

recipes.remove(<actuallyadditions:block_grinder>);
recipes.addShapedMirrored("AARecipe08", <actuallyadditions:block_grinder>, [[<actuallyadditions:item_crystal>, <actuallyadditions:item_misc:7>, <ic2:plate:12>], [<ic2:block_cutting_blade:1>, <actuallyadditions:block_misc:9>, <ic2:block_cutting_blade:1>], [<ic2:plate:12>, <actuallyadditions:item_misc:7>, <actuallyadditions:item_crystal>]]);

recipes.remove(<actuallyadditions:block_grinder_double>);
recipes.addShapedMirrored("AARecipe09", <actuallyadditions:block_grinder_double>, [[<ic2:plate:12>, <actuallyadditions:item_misc:8>, <ic2:plate:12>], [<actuallyadditions:block_grinder>, <actuallyadditions:block_misc:9>, <actuallyadditions:block_grinder>], [<ic2:plate:12>, <actuallyadditions:item_misc:7>, <ic2:plate:12>]]);



#This... weird... Bag?



print("It actually adds Up!");