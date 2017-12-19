#loader contenttweaker

import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;


val infernal_fuel = VanillaFactory.createFluid("infernal_fuel", 15859712);
infernal_fuel.register();
infernal_fuel.viscosity = 10000;
infernal_fuel.density = 100000;