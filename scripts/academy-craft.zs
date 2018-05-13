recipes.remove(<academy-craft:ac_Block_machineFrame>);
recipes.remove(<academy-craft:ac_Item_resoComp>);
recipes.remove(<academy-craft:ac_Block_metalFormer>);
recipes.remove(<academy-craft:ac_Item_constPlate>);
recipes.remove(<academy-craft:ac_app_freq_transmitter>);
recipes.addShaped(<academy-craft:ac_app_freq_transmitter>, [[<OpenPeripheral:generic>], [<ore:dataChip>], [<academy-craft:ac_Item_infoComp>]]);
recipes.remove(<academy-craft:ac_Item_dataChip>);
recipes.remove(<Sync:Sync_ItemPlaceholder>);


recipes.addShaped(<academy-craft:ac_Block_machineFrame>, [[<IC2:itemPartAlloy>, <Mekanism:ControlCircuit:3>, <IC2:itemPartAlloy>], [<ore:gearInvar>, <IC2:blockMachine:12>, <ore:gearInvar>], [<IC2:itemPartAlloy>, <ore:oc:circuitChip3>, <IC2:itemPartAlloy>]]);
recipes.addShaped(<academy-craft:ac_Item_resoComp>, [[<ore:plateConstraintMetal>, <IC2:itemPartIridium>, null], [<IC2:itemPartIridium>, <ExtraUtilities:mini-soul>.reuse(), <IC2:itemPartIridium>], [null, <IC2:itemPartIridium>, <academy-craft:ac_Item_constPlate>]]);
recipes.addShaped(<academy-craft:ac_Block_metalFormer>, [[<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>], [<ore:calcChip>, <IC2:blockMachine2:4>, <ore:calcChip>], [<ore:componentServo>, <IC2:blockMachine:12>, <ore:componentServo>]]);
recipes.addShaped(<academy-craft:ac_Item_dataChip>, [[<IC2:itemCable:3>, <IC2:itemCable:3>, <ore:oc:cpu3>], [<IC2:itemCable:3>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:componentBus2>], [<OpenComputers:item:26>, <ore:oc:circuitChip3>, <ore:oc:circuitChip3>]]);
recipes.addShaped(<Sync:Sync_ItemPlaceholder>, [[<ore:burntQuartz>, <advancedgenetics:dnacloner>, <ore:burntQuartz>], [<ore:componentFieldEmitter>, <appliedenergistics2:item.ItemMultiMaterial:47>, <ore:componentFieldEmitter>], [<ore:burntQuartz>, <academy-craft:ac_Item_resoComp>.reuse(), <ore:burntQuartz>]]);
