#Crossroads.zs

print("why did the chicken cross the roads?");

recipes.remove(<crossroads:multi_piston>);
recipes.addShaped("CrossroadsRecipe01", <crossroads:multi_piston>, [[null, <minecraft:piston>, null], [<ore:plateDenseBronze>, <forestry:sturdy_machine>, <ore:plateDenseBronze>], [null, <ore:gearSteel>, null]]);

#Items I have to nerf. Do not touch.
recipes.remove(<crossroads:lens_array>);



#Rebalancing Crossroads Gears

#Copper Gears
<ore:gearCopper>.remove(<crossroads:gear_copper>);
<crossroads:gear_copper>.displayName = "Simple Copper Sprocket";
<crossroads:large_gear_copper>.displayName = "Large Copper Sprocket";
<crossroads:toggle_gear_copper>.displayName = "Toggleable Copper Sprocket";

#Iron Gears
<ore:gearIron>.remove(<crossroads:gear_iron>);
<crossroads:gear_iron>.displayName = "Simple Iron Sprocket";
<crossroads:large_gear_iron>.displayName = "Large Iron Sprocket";
<crossroads:toggle_gear_iron>.displayName = "Toggleable Iron Sprocket";

#Golden Gears
<ore:gearGold>.remove(<crossroads:gear_gold>);
<crossroads:gear_gold>.displayName = "Simple Golden Sprocket";
<crossroads:large_gear_gold>.displayName = "Large Golden Sprocket";
<crossroads:toggle_gear_gold>.displayName = "Toggleable Golden Sprocket";

#Tin Gears
<ore:gearTin>.remove(<crossroads:gear_tin>);
<crossroads:gear_tin>.displayName = "Simple Tin Sprocket";
<crossroads:large_gear_tin>.displayName = "Large Tin Sprocket";
<crossroads:toggle_gear_tin>.displayName = "Toggleable Tin Sprocket";

#Bronze Gears
<ore:gearBronze>.remove(<crossroads:gear_bronze>);
<crossroads:gear_bronze>.displayName = "Simple Bronze Sprocket";
<crossroads:large_gear_bronze>.displayName = "Large Bronze Sprocket";
<crossroads:toggle_gear_bronze>.displayName = "Toggleable Bronze Sprocket";

#Copshowium Gears
<crossroads:gear_copshowium>.displayName = "Simple Copshowium Sprocket";
<crossroads:large_gear_copshowium>.displayName = "Large Copshowium Sprocket";
<crossroads:toggle_gear_copshowium>.displayName = "Toggleable Copshowium Sprocket";



print("LMAO!");