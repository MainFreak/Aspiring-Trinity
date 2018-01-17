#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var clock_core = VanillaFactory.createItem("clock_core");
clock_core.maxStackSize = 64;
clock_core.register();

var hellfire_plate = VanillaFactory.createItem("hot_plate");
hellfire_plate.maxStackSize = 1;
hellfire_plate.register();

var chroma_core = VanillaFactory.createItem("chroma_core");
chroma_core.maxStackSize = 3;
chroma_core.register();

var cubic_carbon = VanillaFactory.createItem("cubic_carbon");
cubic_carbon.maxStackSize = 64;
cubic_carbon.register();

var spool = VanillaFactory.createItem("spool");
spool.maxStackSize = 20;
spool.register();

var adv_spool = VanillaFactory.createItem("advanced_spool");
adv_spool.maxStackSize = 20;
adv_spool.register();