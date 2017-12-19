#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var flux_dust = VanillaFactory.createItem("flux_dust");
flux_dust.maxStackSize = 64;
flux_dust.register();

var red_fiber = VanillaFactory.createItem("red_fiber");
red_fiber.maxStackSize = 64;
red_fiber.register();