#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var clock_core = VanillaFactory.createItem("clock_core");
clock_core.maxStackSize = 64;
clock_core.register();

var hellfire_plate = VanillaFactory.createItem("hot_plate");
hellfire_plate.maxStackSize = 1;
hellfire_plate.register();