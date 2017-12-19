#Armours.zs

print("Ripping apart old clothes...");



#Leather Armour

recipes.remove(<minecraft:leather_helmet>);
recipes.addShaped("ArmourRecipe01", <minecraft:leather_helmet>, [[<betterwithmods:material:32>, <betterwithmods:material:32>, <betterwithmods:material:32>], [<betterwithmods:material:8>, null, <betterwithmods:material:8>]]);

recipes.remove(<minecraft:leather_chestplate>);
recipes.addShaped("ArmourRecipe02", <minecraft:leather_chestplate>, [[<betterwithmods:material:8>, null, <betterwithmods:material:8>], [<betterwithmods:material:32>, <betterwithmods:material:32>, <betterwithmods:material:32>], [<betterwithmods:material:32>, <betterwithmods:material:32>, <betterwithmods:material:32>]]);

recipes.remove(<minecraft:leather_leggings>);
recipes.addShaped("ArmourRecipe03", <minecraft:leather_leggings>, [[<betterwithmods:material:32>, <betterwithmods:material:9>, <betterwithmods:material:32>], [<betterwithmods:material:32>, null, <betterwithmods:material:32>], [<betterwithmods:material:32>, null, <betterwithmods:material:32>]]);

recipes.remove(<minecraft:leather_boots>);
recipes.addShaped("ArmourRecipe04", <minecraft:leather_boots>, [[<betterwithmods:material:32>, null, <betterwithmods:material:32>], [<betterwithmods:material:32>, null, <betterwithmods:material:32>]]);


#Iron Armour

recipes.remove(<minecraft:iron_helmet>);
recipes.addShaped("ArmourRecipe05", <minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:leather_helmet>, <ore:plateIron>]]);

recipes.remove(<minecraft:iron_chestplate>);
recipes.addShaped("ArmourRecipe06", <minecraft:iron_chestplate>, [[<ore:plateIron>, <minecraft:leather_chestplate>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.remove(<minecraft:iron_leggings>);
recipes.addShaped("ArmourRecipe07", <minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:leather_leggings>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);

recipes.remove(<minecraft:iron_boots>);
recipes.addShaped("ArmourRecipe08", <minecraft:iron_boots>, [[<ore:plateIron>, <minecraft:leather_boots>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);


#Golden Armour

recipes.remove(<minecraft:golden_helmet>);
recipes.addShaped("ArmourRecipe09", <minecraft:golden_helmet>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <minecraft:leather_helmet>, <ore:plateGold>]]);

recipes.remove(<minecraft:golden_chestplate>);
recipes.addShaped("ArmourRecipe10", <minecraft:golden_chestplate>, [[<ore:plateGold>, <minecraft:leather_chestplate>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

recipes.remove(<minecraft:golden_leggings>);
recipes.addShaped("ArmourRecipe11", <minecraft:golden_leggings>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <minecraft:leather_leggings>, <ore:plateGold>], [<ore:plateGold>, null, <ore:plateGold>]]);

recipes.remove(<minecraft:golden_boots>);
recipes.addShaped("ArmourRecipe12", <minecraft:golden_boots>, [[<ore:plateGold>, <minecraft:leather_boots>, <ore:plateGold>], [<ore:plateGold>, null, <ore:plateGold>]]);


#Emerald Armour

recipes.remove(<actuallyadditions:item_helm_emerald>);
recipes.addShaped("ArmourRecipe13", <actuallyadditions:item_helm_emerald>, [[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], [<ore:gemEmerald>, <minecraft:chainmail_helmet>, <ore:gemEmerald>]]);

recipes.remove(<actuallyadditions:item_chest_emerald>);
recipes.addShaped("ArmourRecipe14", <actuallyadditions:item_chest_emerald>, [[<ore:gemEmerald>, <minecraft:chainmail_chestplate>, <ore:gemEmerald>], [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]]);

recipes.remove(<actuallyadditions:item_pants_emerald>);
recipes.addShaped("ArmourRecipe15", <actuallyadditions:item_pants_emerald>, [[<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], [<ore:gemEmerald>, <minecraft:chainmail_leggings>, <ore:gemEmerald>], [<ore:gemEmerald>, null, <ore:gemEmerald>]]);

recipes.remove(<actuallyadditions:item_boots_emerald>);
recipes.addShaped("ArmourRecipe16", <actuallyadditions:item_boots_emerald>, [[<ore:gemEmerald>, <minecraft:chainmail_boots>, <ore:gemEmerald>], [<ore:gemEmerald>, null, <ore:gemEmerald>]]);


#Black Quartz Armour

recipes.remove(<actuallyadditions:item_helm_quartz>);
recipes.addShaped("ArmourRecipe17", <actuallyadditions:item_helm_quartz>, [[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>], [<ore:gemQuartzBlack>, <minecraft:leather_helmet>, <ore:gemQuartzBlack>]]);

recipes.remove(<actuallyadditions:item_chest_quartz>);
recipes.addShaped("ArmourRecipe18", <actuallyadditions:item_chest_quartz>, [[<ore:gemQuartzBlack>, <minecraft:leather_chestplate>, <ore:gemQuartzBlack>], [<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>], [<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>]]);

recipes.remove(<actuallyadditions:item_pants_quartz>);
recipes.addShaped("ArmourRecipe19", <actuallyadditions:item_pants_quartz>, [[<ore:gemQuartzBlack>, <ore:gemQuartzBlack>, <ore:gemQuartzBlack>], [<ore:gemQuartzBlack>, <minecraft:leather_leggings>, <ore:gemQuartzBlack>], [<ore:gemQuartzBlack>, null, <ore:gemQuartzBlack>]]);

recipes.remove(<actuallyadditions:item_boots_quartz>);
recipes.addShaped("ArmourRecipe20", <actuallyadditions:item_boots_quartz>, [[<ore:gemQuartzBlack>, <minecraft:leather_boots>, <ore:gemQuartzBlack>], [<ore:gemQuartzBlack>, null, <ore:gemQuartzBlack>]]);


#Restonia Armour

recipes.remove(<actuallyadditions:item_helm_crystal_red>);
recipes.addShaped("ArmourRecipe21", <actuallyadditions:item_helm_crystal_red>, [[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>], [<actuallyadditions:item_crystal>, <minecraft:chainmail_helmet>, <actuallyadditions:item_crystal>]]);

recipes.remove(<actuallyadditions:item_chest_crystal_red>);
recipes.addShaped("ArmourRecipe22", <actuallyadditions:item_chest_crystal_red>, [[<actuallyadditions:item_crystal>, <minecraft:chainmail_chestplate>, <actuallyadditions:item_crystal>], [<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>], [<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>]]);

recipes.remove(<actuallyadditions:item_pants_crystal_red>);
recipes.addShaped("ArmourRecipe23", <actuallyadditions:item_pants_crystal_red>, [[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>], [<actuallyadditions:item_crystal>, <minecraft:chainmail_leggings>, <actuallyadditions:item_crystal>], [<actuallyadditions:item_crystal>, null, <actuallyadditions:item_crystal>]]);

recipes.remove(<actuallyadditions:item_boots_crystal_red>);
recipes.addShaped("ArmourRecipe24", <actuallyadditions:item_boots_crystal_red>, [[<actuallyadditions:item_crystal>, <minecraft:chainmail_boots>, <actuallyadditions:item_crystal>], [<actuallyadditions:item_crystal>, null, <actuallyadditions:item_crystal>]]);


#Palis Armour

recipes.remove(<actuallyadditions:item_helm_crystal_blue>);
recipes.addShaped("ArmourRecipe25", <actuallyadditions:item_helm_crystal_blue>, [[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>], [<actuallyadditions:item_crystal:1>, <minecraft:chainmail_helmet>, <actuallyadditions:item_crystal:1>]]);

recipes.remove(<actuallyadditions:item_chest_crystal_blue>);
recipes.addShaped("ArmourRecipe26", <actuallyadditions:item_chest_crystal_blue>, [[<actuallyadditions:item_crystal:1>, <minecraft:chainmail_chestplate>, <actuallyadditions:item_crystal:1>], [<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>], [<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>]]);

recipes.remove(<actuallyadditions:item_pants_crystal_blue>);
recipes.addShaped("ArmourRecipe27", <actuallyadditions:item_pants_crystal_blue>, [[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>], [<actuallyadditions:item_crystal:1>, <minecraft:chainmail_leggings>, <actuallyadditions:item_crystal:1>], [<actuallyadditions:item_crystal:1>, null, <actuallyadditions:item_crystal:1>]]);

recipes.remove(<actuallyadditions:item_boots_crystal_blue>);
recipes.addShaped("ArmourRecipe28", <actuallyadditions:item_boots_crystal_blue>, [[<actuallyadditions:item_crystal:1>, <minecraft:chainmail_boots>, <actuallyadditions:item_crystal:1>], [<actuallyadditions:item_crystal:1>, null, <actuallyadditions:item_crystal:1>]]);


#Diamantine Armour

recipes.remove(<actuallyadditions:item_helm_crystal_light_blue>);
recipes.addShaped("ArmourRecipe29", <actuallyadditions:item_helm_crystal_light_blue>, [[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>], [<actuallyadditions:item_crystal:2>, <minecraft:chainmail_helmet>, <actuallyadditions:item_crystal:2>]]);

recipes.remove(<actuallyadditions:item_chest_crystal_light_blue>);
recipes.addShaped("ArmourRecipe30", <actuallyadditions:item_chest_crystal_light_blue>, [[<actuallyadditions:item_crystal:2>, <minecraft:chainmail_chestplate>, <actuallyadditions:item_crystal:2>], [<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>], [<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>]]);

recipes.remove(<actuallyadditions:item_pants_crystal_light_blue>);
recipes.addShaped("ArmourRecipe31", <actuallyadditions:item_pants_crystal_light_blue>, [[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>], [<actuallyadditions:item_crystal:2>, <minecraft:chainmail_leggings>, <actuallyadditions:item_crystal:2>], [<actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>]]);

recipes.remove(<actuallyadditions:item_boots_crystal_light_blue>);
recipes.addShaped("ArmourRecipe32", <actuallyadditions:item_boots_crystal_light_blue>, [[<actuallyadditions:item_crystal:2>, <minecraft:chainmail_boots>, <actuallyadditions:item_crystal:2>], [<actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>]]);


#Void Armour

recipes.remove(<actuallyadditions:item_helm_crystal_black>);
recipes.addShaped("ArmourRecipe33", <actuallyadditions:item_helm_crystal_black>, [[<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>], [<actuallyadditions:item_crystal:3>, <minecraft:chainmail_helmet>, <actuallyadditions:item_crystal:3>]]);

recipes.remove(<actuallyadditions:item_chest_crystal_black>);
recipes.addShaped("ArmourRecipe34", <actuallyadditions:item_chest_crystal_black>, [[<actuallyadditions:item_crystal:3>, <minecraft:chainmail_chestplate>, <actuallyadditions:item_crystal:3>], [<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>], [<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>]]);

recipes.remove(<actuallyadditions:item_pants_crystal_black>);
recipes.addShaped("ArmourRecipe35", <actuallyadditions:item_pants_crystal_black>, [[<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>], [<actuallyadditions:item_crystal:3>, <minecraft:chainmail_leggings>, <actuallyadditions:item_crystal:3>], [<actuallyadditions:item_crystal:3>, null, <actuallyadditions:item_crystal:3>]]);

recipes.remove(<actuallyadditions:item_boots_crystal_black>);
recipes.addShaped("ArmourRecipe36", <actuallyadditions:item_boots_crystal_black>, [[<actuallyadditions:item_crystal:3>, <minecraft:chainmail_boots>, <actuallyadditions:item_crystal:3>], [<actuallyadditions:item_crystal:3>, null, <actuallyadditions:item_crystal:3>]]);


#Emeradic Armour

recipes.remove(<actuallyadditions:item_helm_crystal_green>);
recipes.addShaped("ArmourRecipe37", <actuallyadditions:item_helm_crystal_green>, [[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>], [<actuallyadditions:item_crystal:4>, <minecraft:chainmail_helmet>, <actuallyadditions:item_crystal:4>]]);

recipes.remove(<actuallyadditions:item_chest_crystal_green>);
recipes.addShaped("ArmourRecipe38", <actuallyadditions:item_chest_crystal_green>, [[<actuallyadditions:item_crystal:4>, <minecraft:chainmail_chestplate>, <actuallyadditions:item_crystal:4>], [<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>], [<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>]]);

recipes.remove(<actuallyadditions:item_pants_crystal_green>);
recipes.addShaped("ArmourRecipe39", <actuallyadditions:item_pants_crystal_green>, [[<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal:4>], [<actuallyadditions:item_crystal:4>, <minecraft:chainmail_leggings>, <actuallyadditions:item_crystal:4>], [<actuallyadditions:item_crystal:4>, null, <actuallyadditions:item_crystal:4>]]);

recipes.remove(<actuallyadditions:item_boots_crystal_green>);
recipes.addShaped("ArmourRecipe40", <actuallyadditions:item_boots_crystal_green>, [[<actuallyadditions:item_crystal:4>, <minecraft:chainmail_boots>, <actuallyadditions:item_crystal:4>], [<actuallyadditions:item_crystal:4>, null, <actuallyadditions:item_crystal:4>]]);


#Enori Armour

recipes.remove(<actuallyadditions:item_helm_crystal_white>);
recipes.addShaped("ArmourRecipe41", <actuallyadditions:item_helm_crystal_white>, [[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>, <minecraft:chainmail_helmet>, <actuallyadditions:item_crystal:5>]]);

recipes.remove(<actuallyadditions:item_chest_crystal_white>);
recipes.addShaped("ArmourRecipe42", <actuallyadditions:item_chest_crystal_white>, [[<actuallyadditions:item_crystal:5>, <minecraft:chainmail_chestplate>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>]]);

recipes.remove(<actuallyadditions:item_pants_crystal_white>);
recipes.addShaped("ArmourRecipe43", <actuallyadditions:item_pants_crystal_white>, [[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>, <minecraft:chainmail_leggings>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>, null, <actuallyadditions:item_crystal:5>]]);

recipes.remove(<actuallyadditions:item_boots_crystal_white>);
recipes.addShaped("ArmourRecipe44", <actuallyadditions:item_boots_crystal_white>, [[<actuallyadditions:item_crystal:5>, <minecraft:chainmail_boots>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>, null, <actuallyadditions:item_crystal:5>]]);


#Faraday Armour (IE)

recipes.remove(<immersiveengineering:faraday_suit_head>);
recipes.addShaped("ArmourRecipe73", <immersiveengineering:faraday_suit_head>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <minecraft:chainmail_helmet>, <ore:plateAluminum>]]);

recipes.remove(<immersiveengineering:faraday_suit_chest>);
recipes.addShaped("ArmourRecipe74", <immersiveengineering:faraday_suit_chest>, [[<ore:plateAluminum>, <minecraft:chainmail_chestplate>, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);

recipes.remove(<immersiveengineering:faraday_suit_legs>);
recipes.addShaped("ArmourRecipe75", <immersiveengineering:faraday_suit_legs>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <minecraft:chainmail_leggings>, <ore:plateAluminum>], [<ore:plateAluminum>, null, <ore:plateAluminum>]]);

recipes.remove(<immersiveengineering:faraday_suit_feet>);
recipes.addShaped("ArmourRecipe76", <immersiveengineering:faraday_suit_feet>, [[<ore:plateAluminum>, <minecraft:chainmail_boots>, <ore:plateAluminum>], [<ore:plateAluminum>, null, <ore:plateAluminum>]]);


#Manasteel Armour (Botania)

recipes.remove(<botania:manasteelhelm>);
recipes.addShaped("ArmourRecipe77", <botania:manasteelhelm>, [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <minecraft:chainmail_helmet>, <ore:ingotManasteel>]]);

recipes.remove(<botania:manasteelchest>);
recipes.addShaped("ArmourRecipe78", <botania:manasteelchest>, [[<ore:ingotManasteel>, <minecraft:chainmail_chestplate>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]]);

recipes.remove(<botania:manasteellegs>);
recipes.addShaped("ArmourRecipe79", <botania:manasteellegs>, [[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <minecraft:chainmail_leggings>, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);

recipes.remove(<botania:manasteelboots>);
recipes.addShaped("ArmourRecipe80", <botania:manasteelboots>, [[<ore:ingotManasteel>, <minecraft:chainmail_boots>, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);



print("They look just like new with those patches!");