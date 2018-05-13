recipes.remove(<exnihilo:sifting_table>);
recipes.remove(<exnihilo:sifting_table:1>);
recipes.remove(<exnihilo:sifting_table:2>);
recipes.remove(<exnihilo:sifting_table:3>);
recipes.remove(<exnihilo:sifting_table:4>);
recipes.remove(<exnihilo:sifting_table:5>);
recipes.remove(<exnihilo:crook_bone>);
recipes.remove(<exnihilo:crook>);
recipes.remove(<exnihilo:hammer_wood>);
recipes.remove(<exnihilo:hammer_stone>);
recipes.remove(<exnihilo:hammer_iron>);
recipes.remove(<exnihilo:hammer_gold>);
recipes.remove(<exnihilo:hammer_diamond>);

mods.exnihilo.Hammer.removeRecipe(<minecraft:double_stone_slab:0>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:double_stone_slab:1>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:nether_brick>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:grass>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:ice>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:tnt>);

mods.exnihilo.Sieve.removeRecipe(<minecraft:sand>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:gravel>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>);
mods.exnihilo.Sieve.removeRecipe(<minecraft:dirt>);
recipes.addShapeless(<minecraft:dirt>, [<BiomesOPlenty:mud>, <ore:sand>]);



recipes.addShaped(<exnihilo:sifting_table>, [[<minecraft:log>, <exnihilo:mesh>, <minecraft:log>], [<minecraft:log>, <exnihilo:mesh>, <minecraft:log>], [<minecraft:stick>, null, <minecraft:stick>]]);
recipes.addShaped(<exnihilo:sifting_table:1>, [[<minecraft:log:1>, <exnihilo:mesh>, <minecraft:log:1>], [<minecraft:log:1>, <exnihilo:mesh>, <minecraft:log:1>], [<minecraft:stick>, null, <minecraft:stick>]]);
recipes.addShaped(<exnihilo:sifting_table:2>, [[<minecraft:log:2>, <exnihilo:mesh>, <minecraft:log:2>], [<minecraft:log:2>, <exnihilo:mesh>, <minecraft:log:2>], [<minecraft:stick>, null, <minecraft:stick>]]);
recipes.addShaped(<exnihilo:sifting_table:3>, [[<minecraft:log:3>, <exnihilo:mesh>, <minecraft:log:3>], [<minecraft:log:3>, <exnihilo:mesh>, <minecraft:log:3>], [<minecraft:stick>, null, <minecraft:stick>]]);
recipes.addShaped(<exnihilo:sifting_table:4>, [[<minecraft:log2>, <exnihilo:mesh>, <minecraft:log2>], [<minecraft:log2>, <exnihilo:mesh>, <minecraft:log2>], [<minecraft:stick>, null, <minecraft:stick>]]);
recipes.addShaped(<exnihilo:sifting_table:5>, [[<minecraft:log2:1>, <exnihilo:mesh>, <minecraft:log2:1>], [<minecraft:log2:1>, <exnihilo:mesh>, <minecraft:log2:1>], [<minecraft:stick>, null, <minecraft:stick>]]);
recipes.addShaped(<exnihilo:sifting_table:5>, [[<BiomesOPlenty:logs3:2>, <exnihilo:mesh>, <BiomesOPlenty:logs3:2>], [<BiomesOPlenty:logs3:2>, <exnihilo:mesh>, <BiomesOPlenty:logs3:2>], [<minecraft:stick>, null, <minecraft:stick>]]);
recipes.addShaped(<exnihilo:hammer_wood>, [[<BiomesOPlenty:logs3:2>, <BiomesOPlenty:logs3:2>], [<minecraft:stick>, <BiomesOPlenty:logs3:2>]]);
recipes.addShaped(<exnihilo:hammer_stone>, [[<minecraft:stone>, <minecraft:stone>], [<minecraft:stick>, <minecraft:stone>]]);
recipes.addShaped(<exnihilo:hammer_iron>, [[<ore:ingotIron>, <ore:ingotIron>], [<minecraft:stick>, <ore:ingotIron>]]);
recipes.addShaped(<exnihilo:hammer_gold>, [[<ore:ingotGold>, <ore:ingotGold>], [<minecraft:stick>, <ore:ingotGold>]]);
recipes.addShaped(<exnihilo:hammer_diamond>, [[<ore:gemDiamond>, <ore:gemDiamond>], [<minecraft:stick>, <ore:gemDiamond>]]);
recipes.addShaped(<exnihilo:crook_bone>, [[<TConstruct:scytheBlade:5>], [<ore:stickWood>], [<ore:stickWood>]]);
recipes.addShaped(<exnihilo:crook>, [[<TConstruct:scytheBlade>], [<ore:stickWood>], [<ore:stickWood>]]);


mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>, [<exnihilo:seed_oak>, <exnihilo:seed_rubber>, <exnihilo:seed_acacia>, <exnihilo:seed_spruce>, <exnihilo:seed_birch>, <exnihilo:seed_jungle>, <exnihilo:seed_cactus>, <exnihilo:seed_grass>], [5, 4, 4, 4, 4, 4, 10, 10]); 