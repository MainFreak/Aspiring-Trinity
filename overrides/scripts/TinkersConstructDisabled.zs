#norun
#TiCon.zs



#Smeltery
recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped("TiCon01", <tconstruct:smeltery_controller>, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>], [<tconstruct:materials>, <minecraft:cauldron>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

furnace.remove(<tconstruct:materials>);
furnace.addRecipe(<tconstruct:materials>, <tconstruct:materials:2>);



#Modifiers
recipes.remove(<tconstruct:materials:14>);
recipes.addShaped("TiCon02", <tconstruct:materials:14>, [[<ic2:resource:11>, <ic2:plate:15>, <ic2:resource:11>], [<ic2:plate:15>, <ore:cast>, <ic2:plate:15>], [<ic2:resource:11>, <ic2:plate:15>, <ic2:resource:11>]]);

recipes.remove(<tconstruct:materials:12>);
recipes.addShaped("TiCon03", <tconstruct:materials:12>, [[null, <betterwithmods:material:20>, null], [<crossroads:multi_piston>, <tconstruct:ingots:3>, <crossroads:multi_piston>], [null, <betterwithmods:material:20>, null]]);

recipes.remove(<tconstruct:materials:12>);
recipes.addShaped("TiCon04", <tconstruct:materials:12>, [[null, <crossroads:multi_piston>, null], [<betterwithmods:material:20>, <tconstruct:ingots:3>, <betterwithmods:material:20>], [null, <crossroads:multi_piston>, null]]);


#Tool Forge
recipes.remove(<tconstruct:toolforge>);

for item in <ore:forgeMaterial>.items{
    print(item.damage);
    recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {id: item.definition.id, Count: 1 as byte}}), [[<tconstruct:seared:*>, <tconstruct:seared:*>, <tconstruct:seared:*>], [item, <tconstruct:tooltables:3>, item], [item, <embers:inferno_forge>, item]]);
}

mods.jei.JEI.addItem(<tconstruct:toolforge>.withTag({textureBlock: {id: "embers:block_bronze", Count: 1 as byte}}));

mods.jei.JEI.addItem(<tconstruct:toolforge>.withTag({textureBlock: {id: "thermalfoundation:storage", Count: 1 as byte}}));

mods.jei.JEI.addItem(<tconstruct:toolforge>.withTag({textureBlock: {id: "embers:ashen_stone", Count: 1 as byte}}));

mods.jei.JEI.addItem(<tconstruct:toolforge>.withTag({textureBlock: {id: "forestry:resource_storage", Count: 1 as byte}}));

mods.jei.JEI.addItem(<tconstruct:toolforge>.withTag({textureBlock: {id: "actuallyadditions:block_crystal", Count: 1 as byte}}));

mods.jei.JEI.addItem(<tconstruct:toolforge>.withTag({textureBlock: {id: "magneticraft:limestone", Count: 1 as byte}}));

mods.jei.JEI.addItem(<tconstruct:toolforge>.withTag({textureBlock: {id: "bettterwithaddons:bricks_stained", Count: 1 as byte}}));

mods.jei.JEI.addItem(<tconstruct:toolforge>.withTag({textureBlock: {id: "tconstruct:dried_clay", Count: 1 as byte}}));

mods.jei.JEI.addItem(<tconstruct:tooltables:*>);