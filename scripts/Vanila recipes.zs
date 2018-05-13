recipes.remove(<minecraft:stone_slab:3>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_sword>);

recipes.addShapeless(<minecraft:crafting_table>, [<ore:logWood>, <minecraft:stone_axe>]);

recipes.addShaped(<minecraft:stone_slab:3> * 2, [[<minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:stone_hoe>, [[<minecraft:stone>, <minecraft:stone>], [null, <minecraft:stick>], [null, <minecraft:stick>]]);
recipes.addShaped(<minecraft:stone_shovel>, [[<minecraft:stone>], [<minecraft:stick>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:stone_sword>, [[<minecraft:stone>], [<minecraft:stone>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:stone_axe>, [[<minecraft:stone>, <minecraft:stone>], [null, <minecraft:stick>]]);
