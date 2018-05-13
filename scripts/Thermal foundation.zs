recipes.remove(<ThermalFoundation:material:135>);
recipes.remove(<ThermalFoundation:material:136>);
recipes.remove(<ThermalFoundation:material:137>);
recipes.remove(<ThermalFoundation:material:138>);
recipes.remove(<ThermalFoundation:material:139>);
recipes.remove(<ThermalFoundation:material:140>);
recipes.remove(<ThermalFoundation:material:134>);
recipes.remove(<ThermalFoundation:material:133>);
recipes.remove(<ThermalFoundation:material:132>);
recipes.remove(<ThermalFoundation:material:131>);
recipes.remove(<ThermalFoundation:material:130>);
recipes.remove(<ThermalFoundation:material:129>);
recipes.remove(<ThermalFoundation:material:128>);
recipes.remove(<ThermalFoundation:material:13>);
recipes.remove(<ThermalFoundation:material:12>);
recipes.remove(<ThermalExpansion:Frame:3>);
recipes.remove(<ThermalExpansion:Frame:2>);
recipes.remove(<ThermalExpansion:Frame:1>);
recipes.remove(<ThermalExpansion:Frame>);
recipes.remove(<ThermalExpansion:material:3>);
recipes.remove(<ThermalExpansion:material:2>);
recipes.remove(<ThermalExpansion:material:1>);


mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:138>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:139>);
mods.immersiveengineering.MetalPress.removeRecipe(<ThermalFoundation:material:140>);
mods.immersiveengineering.MetalPress.removeRecipe(<EnderIO:itemMachinePart:1>);


mods.thermalexpansion.Smelter.removeRecipe(<minecraft:iron_ingot>, <ore:dustCoal>*2);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:iron_ingot>, <ore:dustCharcoal>*4);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustIron>, <ore:dustCoal>*2);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustIron>, <ore:dustCharcoal>*4);

mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:138>, <ThermalFoundation:material:74>, <ImmersiveEngineering:mold:1>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:139>, <ThermalFoundation:material:75>, <ImmersiveEngineering:mold:1>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:140>, <ThermalFoundation:material:76>, <ImmersiveEngineering:mold:1>, 500, 1);



recipes.addShaped(<ThermalFoundation:material:12> * 4, [[<ForgeMicroblock:sawDiamond>], [<ore:itemBasicGear>.reuse()], [<TConstruct:heavyPlate:2>]]);
recipes.addShaped(<ThermalFoundation:material:136> * 4, [[<ForgeMicroblock:sawDiamond>], [<ore:itemBasicGear>.reuse()], [<TConstruct:heavyPlate:1020>]]);
recipes.addShaped(<ThermalFoundation:material:35>, [[<ImmersiveEngineering:tool>], [<ore:ingotLead>], [<minecraft:anvil>.reuse()]]);
recipes.addShaped(<ThermalFoundation:material:136> * 4, [[<ForgeMicroblock:sawDiamond>], [<ore:gearStone>], [<TConstruct:heavyPlate:1020>]]);
recipes.addShaped(<ThermalExpansion:Frame:3>, [[<ore:ingotSteel>, <ore:gearEnderium>, <ore:ingotSteel>], [<ore:gearEnderium>, <ImmersiveEngineering:material:12>, <ore:gearEnderium>], [<ore:ingotSteel>, <ore:gearEnderium>, <ore:ingotSteel>]]);
recipes.addShaped(<ThermalExpansion:Frame:2>, [[<ore:ingotSteel>, <ore:thermalexpansion:machineSignalum>, <ore:ingotSteel>], [<ore:thermalexpansion:machineSignalum>, <ImmersiveEngineering:material:12>, <ore:thermalexpansion:machineSignalum>], [<ore:ingotSteel>, <ore:thermalexpansion:machineSignalum>, <ore:ingotSteel>]]);
recipes.addShaped(<ThermalExpansion:Frame:1>, [[<ore:ingotInvar>, <ore:thermalexpansion:machineElectrum>, <ore:ingotInvar>], [<ore:thermalexpansion:machineElectrum>, <ImmersiveEngineering:material:11>, <ore:thermalexpansion:machineElectrum>], [<ore:ingotInvar>, <ore:thermalexpansion:machineElectrum>, <ore:ingotInvar>]]);
recipes.addShaped(<ThermalExpansion:Frame>, [[<ore:ingotIron>, <ore:thermalexpansion:machineTin>, <ore:ingotIron>], [<ore:thermalexpansion:machineTin>, <ImmersiveEngineering:material:11>, <ore:thermalexpansion:machineTin>], [<ore:ingotIron>, <ore:thermalexpansion:machineTin>, <ore:ingotIron>]]);
recipes.addShaped(<ThermalExpansion:material:2>, [[<ImmersiveEngineering:coil>, <ore:alloyBasic>, <ImmersiveEngineering:coil>], [<ore:alloyBasic>, <TConstruct:toughRod:1023>, <ore:alloyBasic>], [<ImmersiveEngineering:coil>, <ore:alloyBasic>, <ImmersiveEngineering:coil>]]);
recipes.addShaped(<ThermalExpansion:material:1>, [[<ImmersiveEngineering:coil>, <ore:alloyBasic>, <ImmersiveEngineering:coil>], [<ore:alloyBasic>, <TConstruct:toughRod:13>, <ore:alloyBasic>], [<ImmersiveEngineering:coil>, <ore:alloyBasic>, <ImmersiveEngineering:coil>]]);
recipes.addShaped(<ThermalExpansion:material:3>, [[<ImmersiveEngineering:coil:1>, <ore:alloyBasic>, <ImmersiveEngineering:coil:1>], [<ore:alloyBasic>, <TConstruct:toughRod:1025>, <ore:alloyBasic>], [<ImmersiveEngineering:coil:1>, <ore:alloyBasic>, <ImmersiveEngineering:coil:1>]]);
