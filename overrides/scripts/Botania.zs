#Botania.zs

print("Planting Unnatural Seeds...");

recipes.remove(<botania:altar:0>);
recipes.addShaped("BotaniaRecipe01", <botania:altar:0>, [[<minecraft:stone_slab:3>, <botania:petal:*>, <minecraft:stone_slab:3>], [null, <embers:glimmer_shard>, null], [<roots:runestone>, <roots:runestone>, <roots:runestone>]]);

print("Oh, a Sunflower!");