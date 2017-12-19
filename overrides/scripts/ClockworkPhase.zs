#Clockwork.zs

print("One more time rewind...");



recipes.remove(<clockworkphase2:clockwork_pickaxe>);
recipes.addShaped("CPRecipes01", <clockworkphase2:clockwork_pickaxe>, [[<ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>], [null, <contenttweaker:clock_core>, null], [null, <ore:stickIron>, null]]);

recipes.remove(<clockworkphase2:clockwork_axe>);
recipes.addShapedMirrored("CPRecipes02", <clockworkphase2:clockwork_axe>, [[<ore:ingotBrass>, <ore:ingotBrass>, null], [<ore:ingotBrass>, <contenttweaker:clock_core>, null], [null, <ore:stickIron>, null]]);

recipes.remove(<clockworkphase2:clockwork_shovel>);
recipes.addShaped("CPRecipes03", <clockworkphase2:clockwork_shovel>, [[null, <ore:ingotBrass>, null], [null, <contenttweaker:clock_core>, null], [null, <ore:stickIron>, null]]);



#Clockwork Gears
<ore:gearWood>.remove(<clockworkphase2:gear_wood>);
<clockworkphase2:gear_wood>.displayName = "Wooden Cogwheel";
<clockworkphase2:gear_wood>.addTooltip(format.blue("only usable for clockworks"));

#<ore:gearStone>.remove(<clockworkphase2:gear_stone>);
<clockworkphase2:gear_stone>.displayName = "Stone Cogwheel";
<clockworkphase2:gear_stone>.addTooltip(format.blue("only usable for clockworks"));

<ore:gearIron>.remove(<clockworkphase2:gear_iron>);
<clockworkphase2:gear_iron>.displayName = "Iron Cogwheel";
<clockworkphase2:gear_iron>.addTooltip(format.blue("only usable for clockworks"));

<ore:gearGold>.remove(<clockworkphase2:gear_gold>);
<clockworkphase2:gear_gold>.displayName = "Golden Cogwheel";
<clockworkphase2:gear_gold>.addTooltip(format.blue("only usable for clockworks"));

#<ore:gearDiamond>.remove(<clockworkphase2:gear_diamond>);
<clockworkphase2:gear_diamond>.displayName = "Diamond Cogwheel";
<clockworkphase2:gear_diamond>.addTooltip(format.blue("only usable for clockworks"));

#<ore:gearEmerald>.remove(<clockworkphase2:gear_emerald>);
<clockworkphase2:gear_emerald>.displayName = "Emerald Cogwheel";
<clockworkphase2:gear_emerald>.addTooltip(format.blue("only usable for clockworks"));

<ore:gearQuartz>.remove(<clockworkphase2:gear_quartz>);
<clockworkphase2:gear_quartz>.displayName = "Quartz Cogwheel";
<clockworkphase2:gear_quartz>.addTooltip(format.blue("only usable for clockworks"));

<ore:gearCopper>.remove(<clockworkphase2:gear_copper>);
<clockworkphase2:gear_copper>.displayName = "Copper Cogwheel";
<clockworkphase2:gear_copper>.addTooltip(format.blue("only usable for clockworks"));

<ore:gearZinc>.remove(<clockworkphase2:gear_zinc>);
<clockworkphase2:gear_zinc>.displayName = "Zinc Cogwheel";
<clockworkphase2:gear_zinc>.addTooltip(format.blue("only usable for clockworks"));

<ore:gearBrass>.remove(<clockworkphase2:gear_brass>);
<clockworkphase2:gear_brass>.displayName = "Brass Cogwheel";
<clockworkphase2:gear_brass>.addTooltip(format.blue("only usable for clockworks"));

<ore:gearChrysoberyl>.remove(<clockworkphase2:gear_chrysoberyl>);
<clockworkphase2:gear_chrysoberyl>.displayName = "Chrysoberyl Cogwheel";
<clockworkphase2:gear_chrysoberyl>.addTooltip(format.blue("only usable for clockworks"));

<ore:gearPearl>.remove(<clockworkphase2:gear_pearl>);
<clockworkphase2:gear_pearl>.displayName = "Pearl Cogwheel";
<clockworkphase2:gear_pearl>.addTooltip(format.blue("only usable for clockworks"));

<ore:gearSpinel>.remove(<clockworkphase2:gear_spinel>);
<clockworkphase2:gear_spinel>.displayName = "Spinel Cogwheel";
<clockworkphase2:gear_spinel>.addTooltip(format.blue("only usable for clockworks"));

<ore:gearMoonstone>.remove(<clockworkphase2:gear_moonstone>);
<clockworkphase2:gear_moonstone>.displayName = "Moonstone Cogwheel";
<clockworkphase2:gear_moonstone>.addTooltip(format.blue("only usable for clockworks"));



print("I'll find another waay... back... here...");