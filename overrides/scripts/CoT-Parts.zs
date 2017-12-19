#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

var nd = MaterialSystem.getMaterialBuilder().setName("Neodymium").setColor(4013373).build();
var nd_parts = ["dust", "plate", "nugget", "ingot"] as string[];

var electrum = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(16761088).build();
var electrum_parts = ["rod", "casing", "bolt", "dense_plate"] as string[];

var hf = MaterialSystem.getMaterialBuilder().setName("Hellfire").setColor(15859712).build();
var hf_parts = ["plate", "nugget"] as string[];

nd.registerParts(nd_parts);
electrum.registerParts(electrum_parts);
hf.registerParts(hf_parts);