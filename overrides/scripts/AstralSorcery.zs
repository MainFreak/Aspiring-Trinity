#AstralSorcery.zs

print("rearranging your stars...");



#Tools
#Crystal Pickaxe
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:itemcrystalpickaxe>, 0);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<astralsorcery:itemcrystalpickaxe>.withTag({astralsorcery: {size: 1800, purity: 70, collect: 70}}), 500, 60,
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>,
	 null, <immersiveengineering:material:0>, null,
	 null, <immersiveengineering:material:0>, null]
	);



#Crystal Shovel
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:itemcrystalshovel>, 0);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<astralsorcery:itemcrystalshovel>.withTag({astralsorcery: {size: 1800, purity: 70, collect: 70}}), 500, 60,
	[null, <actuallyadditions:item_crystal:5>, null,
	 null, <immersiveengineering:material:0>, null,
	 null, <immersiveengineering:material:0>, null]
	);



#Crystal Axe
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:itemcrystalaxe>, 0);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<astralsorcery:itemcrystalaxe>.withTag({astralsorcery: {size: 1800, purity: 70, collect: 70}}), 500, 60,
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, null,
	 <actuallyadditions:item_crystal:5>, <immersiveengineering:material:0>, null,
	 null, <immersiveengineering:material:0>, null]
	);



#Crystal Sword
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:itemcrystalsword>, 0);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<astralsorcery:itemcrystalsword>.withTag({astralsorcery: {size: 1800, purity: 70, collect: 70}}), 500, 60,
	[null, <actuallyadditions:item_crystal:5>, null,
	 null, <actuallyadditions:item_crystal:5>, null,
	 null, <immersiveengineering:material:0>, null]
	);



print("Hey, what's your sign? Because I just messed it up!");