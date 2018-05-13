recipes.remove(<witchery:altar>);
recipes.remove(<witchery:distilleryidle>);
recipes.remove(<witchery:ingredient:153>);
recipes.remove(<witchery:ingredient:10>);

recipes.addShaped(<witchery:altar>, [[<chisel:marble>, <minecraft:wool:14>, <chisel:marble>], [<minecraft:monster_egg:2>, <arsmagica2:CraftingAltar>, <minecraft:monster_egg:2>], [<chisel:marble>, <ExtraUtilities:mini-soul>.reuse(), <chisel:marble>]]);
recipes.addShaped(<witchery:distilleryidle>, [[null, <ore:stickIron>, <ImmersiveEngineering:material:14>], [null, <Mekanism:BasicBlock:9>, <witchery:ingredient:27>], [<ImmersiveEngineering:metal:38>, <IC2:itemBatLamaCrystal:26>.anyDamage(), <ImmersiveEngineering:metal:38>]]);
recipes.addShaped(<witchery:ingredient:153>, [[null, <witchery:seedsmandrake>, null], [<witchery:seedsbelladonna>, <ExtraUtilities:mini-soul>.reuse(), <witchery:seedssnowbell>], [null, <witchery:seedsartichoke>, null]]);
recipes.addShaped(<witchery:ingredient:10>, [[<ore:dustRedstone>], [<ore:manaDiamond>], [<minecraft:dye:4>]]);
recipes.addShaped(<witchery:ingredient:10>, [[<ore:gemLapis>, <minecraft:redstone_block>, <ore:gemLapis>], [<minecraft:redstone_block>, <ore:gemDiamond>, <minecraft:redstone_block>], [<ore:gemLapis>, <minecraft:redstone_block>, <ore:gemLapis>]]);
recipes.addShaped(<minecraft:spawn_egg:6404>, [[<witchery:ingredient:81>, <witchery:ingredient:46>, <witchery:ingredient:47>], [<witchery:ingredient:48>, <DraconicEvolution:mobSoul>.withTag({Name: "Witch"}), <witchery:ingredient:49>], [<witchery:ingredient:107>, <witchery:ingredient:75>, <witchery:ingredient:127>]]);

