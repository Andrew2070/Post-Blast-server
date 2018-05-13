recipes.remove(<deepresonance:machineFrame>);
recipes.remove(<deepresonance:laserBlock>);
recipes.remove(<deepresonance:lensBlock>);
recipes.remove(<deepresonance:valveBlock>);
recipes.remove(<deepresonance:pedestalBlock>);
recipes.remove(<deepresonance:purifierBlock>);
recipes.remove(<deepresonance:tankBlock>);
recipes.remove(<deepresonance:smelterBlock>);
recipes.remove(<deepresonance:crystalizerBlock>);
recipes.remove(<deepresonance:energyCollectorBlock>);
recipes.remove(<deepresonance:generatorControllerBlock>);
recipes.remove(<deepresonance:generatorBlock>);


recipes.addShaped(<deepresonance:generatorControllerBlock>, [[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], [<ore:circuitBasic>, <deepresonance:machineFrame>, <ore:circuitBasic>], [<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>]]);
recipes.addShaped(<deepresonance:generatorBlock>, [[<ore:plateSteel>, <ImmersiveEngineering:coil:2>, <ore:plateSteel>], [<ImmersiveEngineering:storage:10>, <ImmersiveEngineering:storage:10>, <ImmersiveEngineering:storage:10>], [<ImmersiveEngineering:metal:38>, <ImmersiveEngineering:coil:2>, <ImmersiveEngineering:metal:38>]]);
recipes.addShaped(<deepresonance:energyCollectorBlock>, [[null, <ore:plateSteel>, null], [<ore:plateSteel>, <ThermalExpansion:material:3>, <ore:plateSteel>], [<ImmersiveEngineering:storage:10>, <deepresonance:machineFrame>, <ImmersiveEngineering:storage:10>]]);
recipes.addShaped(<deepresonance:machineFrame>, [[null, <ore:plateSteel>, null], [<ore:plateSteel>, <ImmersiveEngineering:material:12>, <ore:plateSteel>], [null, <ore:plateSteel>, null]]);
recipes.addShaped(<deepresonance:pedestalBlock>, [[<ImmersiveEngineering:metal:38>, <minecraft:piston>, <ImmersiveEngineering:metal:38>], [<IC2:itemPartCircuit>, <ImmersiveEngineering:material:12>, <IC2:itemPartCircuit>], [<ImmersiveEngineering:metal:38>, <deepresonance:machineFrame>, <ImmersiveEngineering:metal:38>]]);
recipes.addShaped(<deepresonance:valveBlock>, [[<ImmersiveEngineering:metal:38>, <ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metal:38>], [<ImmersiveEngineering:material:11>, <deepresonance:machineFrame>, <ImmersiveEngineering:material:11>], [<ImmersiveEngineering:metal:38>, <ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metal:38>]]);
recipes.addShaped(<deepresonance:laserBlock>, [[<ImmersiveEngineering:metal:38>, <ImmersiveEngineering:material:11>, <ImmersiveEngineering:metal:38>], [<minecraft:iron_bars>, <deepresonance:filterMaterialItem>, <minecraft:iron_bars>], [<ImmersiveEngineering:metal:38>, <deepresonance:machineFrame>, <ImmersiveEngineering:metal:38>]]);
recipes.addShaped(<deepresonance:laserBlock>, [[<ore:plateSteel>, <IC2:itemPartCircuit>, <ore:plateSteel>], [<ImmersiveEngineering:metalDecoration:4>, <ImmersiveEngineering:storage:9>, <ThermalExpansion:Glass>], [<ore:plateSteel>, <deepresonance:machineFrame>, <ore:plateSteel>]]);
recipes.addShaped(<deepresonance:smelterBlock>, [[<ore:plateSteel>, <IC2:itemPartCircuit>, <ore:plateSteel>], [<ImmersiveEngineering:storage:8>, <minecraft:cauldron>, <ImmersiveEngineering:storage:8>], [<ore:plateSteel>, <deepresonance:machineFrame>, <ore:plateSteel>]]);
recipes.addShaped(<deepresonance:crystalizerBlock>, [[<ore:plateSteel>, <IC2:itemPartCircuit>, <ore:plateSteel>], [<IC2:itemPartCircuit>, <deepresonance:tankBlock>, <IC2:itemPartCircuit>], [<ore:plateSteel>, <deepresonance:machineFrame>, <ore:plateSteel>]]);
recipes.addShaped(<deepresonance:tankBlock>, [[null, <ore:plateSteel>, null], [<ore:stickSteel>, <ore:blockGlassHardened>, <ore:stickSteel>], [null, <ore:plateSteel>, null]]);
