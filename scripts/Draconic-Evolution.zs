recipes.remove(<DraconicEvolution:generator:3>);
recipes.remove(<DraconicEvolution:draconicDistructionStaff>);
recipes.remove(<DraconicEvolution:draconicBow>);
recipes.remove(<DraconicEvolution:draconicSword>);
recipes.remove(<DraconicEvolution:draconicHoe>);
recipes.remove(<DraconicEvolution:draconicShovel>);
recipes.remove(<DraconicEvolution:draconicAxe>);
recipes.remove(<DraconicEvolution:draconicPickaxe>);

mods.botania.RuneAltar.addRecipe(<DraconicEvolution:wyvernShovel>, [<RedstoneArsenal:tool.shovelFlux>, <DraconicEvolution:draconium>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconium>], 50000);
mods.botania.RuneAltar.addRecipe(<DraconicEvolution:wyvernSword>, [<IC2:itemNanoSaber:*>, <DraconicEvolution:draconium>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconium>], 50000);
mods.botania.RuneAltar.addRecipe(<DraconicEvolution:wyvernPickaxe>, [<RedstoneArsenal:tool.pickaxeFlux>, <DraconicEvolution:draconium>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconium>], 50000);
mods.botania.RuneAltar.addRecipe(<DraconicEvolution:wyvernBow>, [<RedstoneArsenal:tool.bowFlux>, <DraconicEvolution:draconium>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconium>], 50000);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ExtraUtilities:temporalHoe>, [<DraconicEvolution:awakenedCore>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconicIngot>], "potentia 64, messis 64, meto 24, ordo 32", <DraconicEvolution:draconicHoe>, 10);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <DraconicEvolution:wyvernShovel>, [<DraconicEvolution:awakenedCore>,<OpenComputers:item:101>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconiumEnergyCore:1>,<DraconicEvolution:draconicIngot>,<OpenComputers:item:101>], "potentia 64, terra 64, perditio 64, meto 24", <DraconicEvolution:draconicShovel>, 10);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <DraconicEvolution:wyvernPickaxe>, [<DraconicEvolution:awakenedCore>,<OpenComputers:item:101>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconiumEnergyCore:1>,<DraconicEvolution:draconicIngot>,<OpenComputers:item:101>], "potentia 64, terra 64, perditio 64, perfodio 24", <DraconicEvolution:draconicPickaxe>, 10);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <RedstoneArsenal:tool.axeFlux>, [<DraconicEvolution:awakenedCore>,<OpenComputers:item:101>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconiumEnergyCore:1>,<DraconicEvolution:draconicIngot>,<OpenComputers:item:101>], "potentia 64, terra 64, perditio 64, arbor 24", <DraconicEvolution:draconicAxe>, 10);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <DraconicEvolution:wyvernSword>, [<DraconicEvolution:awakenedCore>,<OpenComputers:item:101>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconiumEnergyCore:1>,<DraconicEvolution:draconicIngot>,<OpenComputers:item:101>], "potentia 64, terra 64, perditio 64, telum 24", <DraconicEvolution:draconicSword>, 10);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <DraconicEvolution:wyvernBow>, [<DraconicEvolution:awakenedCore>,<OpenComputers:item:101>,<DraconicEvolution:draconicIngot>,<DraconicEvolution:draconiumEnergyCore:1>,<DraconicEvolution:draconicIngot>,<OpenComputers:item:101>], "potentia 64, aer 64, ignis 64, telum 24", <DraconicEvolution:draconicBow>, 10);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:WandRod:100>, [<DraconicEvolution:draconicShovel>,<DraconicEvolution:awakenedCore>,<DraconicEvolution:draconicAxe>,<DraconicEvolution:awakenedCore>,<DraconicEvolution:draconicPickaxe>,<DraconicEvolution:awakenedCore>,<DraconicEvolution:draconicSword>,<DraconicEvolution:awakenedCore>], "potentia 512, terra 256, perditio 256, ordo 256, telum 64, arbor 64, meto 64, perfodio 64", <DraconicEvolution:draconicDistructionStaff>, 30);


recipes.remove(<DraconicEvolution:draconium>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <DraconicEvolution:draconium>, "ordo 25", [[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <DraconicEvolution:draconicCore>, <ore:ingotDraconium>], [<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>]]);

furnace.remove(<DraconicEvolution:draconiumIngot>);
recipes.removeShapeless(<DraconicEvolution:draconiumIngot>, [<ore:oreDraconium>, <ore:dustPyrotheum>]);
mods.thermalexpansion.Furnace.removeRecipe(<DraconicEvolution:draconiumDust>);
mods.thermalexpansion.Furnace.removeRecipe(<DraconicEvolution:draconiumBlend>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <DraconicEvolution:draconiumDust>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ore:dustPyrotheum>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ore:oreDraconium>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<DraconicEvolution:draconiumIngot>);
mods.immersiveengineering.ArcFurnace.addRecipe(<DraconicEvolution:draconiumIngot>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}), 200, 150, [<DraconicEvolution:draconiumDust>]);

recipes.remove(<DraconicEvolution:draconiumEnergyCore>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <DraconicEvolution:draconiumEnergyCore>, "ordo 50", [[<RedstoneArsenal:material:96>, <DraconicEvolution:draconicCore>, <RedstoneArsenal:material:96>], [<DraconicEvolution:draconicCore>, <Mekanism:EnergyCube>, <DraconicEvolution:draconicCore>], [<RedstoneArsenal:material:96>, <DraconicEvolution:draconicCore>, <RedstoneArsenal:material:96>]]);

recipes.remove(<DraconicEvolution:draconiumEnergyCore:1>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <DraconicEvolution:draconiumEnergyCore>, [<DraconicEvolution:draconicIngot>, <IC2:itemBatCrystal:*>, <DraconicEvolution:draconicIngot>, <IC2:itemBatCrystal:*>, <DraconicEvolution:draconicIngot>, <IC2:itemBatCrystal:*>, <DraconicEvolution:draconicIngot>, <IC2:itemBatCrystal:*>], "potentia 64, ordo 32", <DraconicEvolution:draconiumEnergyCore:1>, 5);


mods.immersiveengineering.Excavator.addMineral("Draconium", 100, 0.25, ["oreDraconium"], [100], [-28], false);

recipes.remove(<DraconicEvolution:dislocatorReceptacle>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <DraconicEvolution:teleporterMKI>, "ordo 50, aer 50", [[<ore:ingotDraconium>, <ore:itemEnderCrystal>, <ore:ingotDraconium>], [<ore:pearlEnderEye>, <Mekanism:TeleportationCore>, <ore:pearlEnderEye>], [<ore:ingotDraconium>, <ore:pearlEnderEye>, <ore:ingotDraconium>]]);

recipes.remove(<DraconicEvolution:teleporterMKII>);
mods.botania.RuneAltar.addRecipe(<DraconicEvolution:teleporterMKII>, [<DraconicEvolution:teleporterMKI>, <DraconicEvolution:draconium>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconium>, <IC2:blockMachine2>, <DraconicEvolution:draconium>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconium>], 50000);


recipes.remove(<DraconicEvolution:dislocatorReceptacle>);
mods.botania.RuneAltar.addRecipe(<DraconicEvolution:dislocatorReceptacle>, [<powersuits:powerArmorComponent:11>, <DraconicEvolution:draconium>, <powersuits:powerArmorComponent:11>, <DraconicEvolution:draconium>, <IC2:blockMachine2>, <DraconicEvolution:draconium>, <powersuits:powerArmorComponent:11>, <DraconicEvolution:draconium>], 100000);

recipes.remove(<DraconicEvolution:grinder:3>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <DraconicEvolution:grinder:3>, "perditio 100", [[<AWWayofTime:bloodMagicBaseItems:27>, <Thaumcraft:blockJar:1>, <AWWayofTime:bloodMagicBaseItems:27>], [<IC2:itemNanoSaber:*>, <MineFactoryReloaded:machine.0:13>, <IC2:itemNanoSaber:*>], [<AWWayofTime:bloodMagicBaseItems:27>, <DraconicEvolution:wyvernCore>, <AWWayofTime:bloodMagicBaseItems:27>]]);

recipes.remove(<DraconicEvolution:teleporterStand>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <DraconicEvolution:teleporterStand>, "ordo 25", [[<ore:ingotDraconium>, null, <ore:ingotDraconium>], [null, <Thaumcraft:blockStoneDevice:1>, null], [<ore:slabStone>, <minecraft:stone_slab>, <ore:slabStone>]]);

recipes.remove(<DraconicEvolution:draconicCore>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <DraconicEvolution:draconicCore>, "ordo 1",  [[<ore:ingotDraconium>, <ore:ingotManasteel>, <ore:ingotDraconium>], [<ore:ingotManasteel>, <EnderIO:itemMaterial:5>, <ore:ingotManasteel>], [<ore:ingotDraconium>, <ore:ingotManasteel>, <ore:ingotDraconium>]]);

recipes.remove(<DraconicEvolution:wyvernCore>);
mods.botania.RuneAltar.addRecipe(<DraconicEvolution:wyvernCore>, [<DraconicEvolution:draconicCore>, <DraconicEvolution:draconium>, <Mekanism:ControlCircuit:3>, <DraconicEvolution:draconium>, <ore:itemNetherStar>, <DraconicEvolution:draconium>, <Mekanism:ControlCircuit:3>, <DraconicEvolution:draconium>], 25000);

recipes.remove(<DraconicEvolution:awakenedCore>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <DraconicEvolution:wyvernCore>, [<DraconicEvolution:draconicIngot>, <OpenComputers:item:101>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconiumEnergyCore:1>,<OpenComputers:item:101>, <DraconicEvolution:draconicIngot>, <OpenComputers:item:101>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconiumEnergyCore:1>, <OpenComputers:item:101>], "potentia 64, metallum 64, machina 64, ordo 64", <DraconicEvolution:awakenedCore>, 10);

recipes.remove(<DraconicEvolution:wyvernBoots>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <IC2:itemArmorQuantumBoots:*>, [<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconium>,<Thaumcraft:ItemRingRunic:1>,<DraconicEvolution:draconium>,<DraconicEvolution:draconiumEnergyCore>,<DraconicEvolution:draconium>,<AWWayofTime:airSigil>,<DraconicEvolution:draconium>], "potentia 64, metallum 64, tutamen 64, machina 64, ordo 64", <DraconicEvolution:wyvernBoots>, 16);

recipes.remove(<DraconicEvolution:wyvernHelm>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <IC2:itemArmorQuantumHelmet:*>, [<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconium>,<Thaumcraft:ItemRingRunic:1>,<DraconicEvolution:draconium>,<DraconicEvolution:draconiumEnergyCore>,<DraconicEvolution:draconium>,<AWWayofTime:waterSigil>,<DraconicEvolution:draconium>], "potentia 64, metallum 64, tutamen 64, machina 64, ordo 64", <DraconicEvolution:wyvernHelm>, 16);

recipes.remove(<DraconicEvolution:wyvernChest>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <IC2:itemArmorQuantumChestplate:*>, [<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconium>,<Thaumcraft:ItemRingRunic:1>,<DraconicEvolution:draconium>,<DraconicEvolution:draconiumEnergyCore>,<DraconicEvolution:draconium>,<AWWayofTime:sigilOfElementalAffinity>,<DraconicEvolution:draconium>], "potentia 64, metallum 64, tutamen 64, machina 64, ordo 64", <DraconicEvolution:wyvernChest>, 16);

recipes.remove(<DraconicEvolution:wyvernLeggs>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <IC2:itemArmorQuantumLegs:*>, [<DraconicEvolution:wyvernCore>,<DraconicEvolution:draconium>,<Thaumcraft:ItemRingRunic:1>,<DraconicEvolution:draconium>,<DraconicEvolution:draconiumEnergyCore>,<DraconicEvolution:draconium>,<AWWayofTime:sigilOfHaste>,<DraconicEvolution:draconium>], "potentia 64, metallum 64, tutamen 64, machina 64, ordo 64", <DraconicEvolution:wyvernLeggs>, 16);

recipes.remove(<DraconicEvolution:draconicBoots>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <DraconicEvolution:wyvernBoots>, [<DraconicEvolution:awakenedCore>,<DraconicEvolution:draconicBlock>,<Mekanism:ControlCircuit:3>,<IC2:blockElectric:6>,<ThaumicTinkerer:ichorclothBootsGem>,<DraconicEvolution:draconicBlock>,<powersuits:powerArmorComponent:11>,<powersuits:powerArmorComponent:11>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconiumEnergyCore:1>,<Thaumcraft:ItemEldritchObject:3>,<Mekanism:ControlCircuit:3>,<DraconicEvolution:draconicBlock>], "potentia 256, auram 64, praecantatio 64, metallum 64, tutamen 256, machina 64, ordo 64", <DraconicEvolution:draconicBoots>, 25);

recipes.remove(<DraconicEvolution:draconicHelm>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <DraconicEvolution:wyvernHelm>, [<DraconicEvolution:awakenedCore>,<DraconicEvolution:draconicBlock>,<Mekanism:ControlCircuit:3>,<IC2:blockElectric:6>,<ThaumicTinkerer:ichorclothHelmGem>,<DraconicEvolution:draconicBlock>,<powersuits:powerArmorComponent:11>,<powersuits:powerArmorComponent:11>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconiumEnergyCore:1>,<Thaumcraft:ItemEldritchObject:3>,<Mekanism:ControlCircuit:3>,<DraconicEvolution:draconicBlock>], "potentia 256, auram 64, praecantatio 64, metallum 64, tutamen 256, machina 64, ordo 64", <DraconicEvolution:draconicHelm>, 25);

recipes.remove(<DraconicEvolution:draconicChest>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <DraconicEvolution:wyvernChest>, [<DraconicEvolution:awakenedCore>,<DraconicEvolution:draconicBlock>,<Mekanism:ControlCircuit:3>,<ExtraUtilities:angelRing>,<ThaumicTinkerer:ichorclothChestGem>,<DraconicEvolution:draconicBlock>,<powersuits:powerArmorComponent:11>,<powersuits:powerArmorComponent:11>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconiumEnergyCore:1>,<Thaumcraft:ItemEldritchObject:3>,<Mekanism:ControlCircuit:3>,<DraconicEvolution:draconicBlock>], "potentia 256, auram 64, praecantatio 64, metallum 64, tutamen 256, machina 64, ordo 64", <DraconicEvolution:draconicChest>, 25);

recipes.remove(<DraconicEvolution:draconicLeggs>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <DraconicEvolution:wyvernLeggs>, [<DraconicEvolution:awakenedCore>,<DraconicEvolution:draconicBlock>,<Mekanism:ControlCircuit:3>,<IC2:blockElectric:6>,<ThaumicTinkerer:ichorclothLegsGem>,<DraconicEvolution:draconicBlock>,<powersuits:powerArmorComponent:11>,<powersuits:powerArmorComponent:11>,<ThaumicTinkerer:kamiResource:1>,<ThaumicTinkerer:kamiResource:1>,<DraconicEvolution:draconicBlock>,<DraconicEvolution:draconiumEnergyCore:1>,<Thaumcraft:ItemEldritchObject:3>,<Mekanism:ControlCircuit:3>,<DraconicEvolution:draconicBlock>], "potentia 256, auram 64, praecantatio 64, metallum 64, tutamen 256, machina 64, ordo 64", <DraconicEvolution:draconicLeggs>, 25);


recipes.remove(<DraconicEvolution:wyvernBow>);
recipes.remove(<DraconicEvolution:wyvernSword>);
recipes.remove(<DraconicEvolution:wyvernShovel>);
recipes.remove(<DraconicEvolution:wyvernPickaxe>);
recipes.remove(<DraconicEvolution:xRayBlock>);
recipes.addShaped(<DraconicEvolution:xRayBlock> * 4, [[<ore:ingotDraconium>, <RandomThings:voidStone>, <ore:ingotDraconium>], [<RandomThings:voidStone>, <IC2:itemScannerAdv:*>, <RandomThings:voidStone>], [<ore:ingotDraconium>, <RandomThings:voidStone>, <ore:ingotDraconium>]]);


recipes.remove(<DraconicEvolution:energyInfuser>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:blockStoneDevice:5>, [<ThermalDynamics:ThermalDynamics_0:6>,<DraconicEvolution:particleGenerator>,<ThermalDynamics:ThermalDynamics_0:6>,<DraconicEvolution:particleGenerator>,<ThermalDynamics:ThermalDynamics_0:6>,<DraconicEvolution:particleGenerator>,<ThermalDynamics:ThermalDynamics_0:6>,<DraconicEvolution:particleGenerator>], "potentia 256", <DraconicEvolution:energyInfuser>, 5);

recipes.remove(<DraconicEvolution:chaoticCore>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <DraconicEvolution:chaoticCore>, "ordo 100", [[<ore:ingotDraconium>, <ore:ingotSilver>, <ore:ingotDraconium>], [<ore:ingotSilver>, <DraconicEvolution:chaosShard>, <ore:ingotSilver>], [<ore:ingotDraconium>, <ore:ingotSilver>, <ore:ingotDraconium>]]);

recipes.remove(<DraconicEvolution:upgradeModifier>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <DraconicEvolution:upgradeModifier>, "ordo 100", [[<Thaumcraft:blockCosmeticSolid:6>, <DraconicEvolution:wyvernCore>, <Thaumcraft:blockCosmeticSolid:6>], [<Thaumcraft:blockCosmeticSolid:6>, <powersuits:tile.tinkerTable>, <Thaumcraft:blockCosmeticSolid:6>]]);

recipes.remove(<DraconicEvolution:reactorEnergyInjector>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <DraconicEvolution:reactorEnergyInjector>, "ignis 150, ordo 150", [[null, <IC2:itemToolMiningLaser:*>, null], [<TConstruct:heavyPlate:16>, <DraconicEvolution:wyvernCore>, <TConstruct:heavyPlate:16>]]);

recipes.remove(<DraconicEvolution:sunDial>);
recipes.remove(<DraconicEvolution:weatherController>);

recipes.remove(<DraconicEvolution:draconiumFluxCapacitor>);
mods.botania.RuneAltar.addRecipe(<DraconicEvolution:draconiumFluxCapacitor>, [<ThermalExpansion:Frame:9>, <DraconicEvolution:draconium>, <Mekanism:ControlCircuit:3>, <DraconicEvolution:draconium>, <IC2:blockElectric:1>, <DraconicEvolution:draconium>, <Mekanism:ControlCircuit:3>, <DraconicEvolution:draconium>], 25000);

recipes.remove(<DraconicEvolution:teleporterMKI>);

recipes.remove(<DraconicEvolution:draconiumFluxCapacitor:1>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <DraconicEvolution:draconiumFluxCapacitor>, [<DraconicEvolution:energyCrystal:5>,<DraconicEvolution:draconicIngot>,<Mekanism:ControlCircuit:3>,<DraconicEvolution:draconiumEnergyCore:1>,<DraconicEvolution:draconiumEnergyCore:1>,<Mekanism:ControlCircuit:3>,<DraconicEvolution:draconicIngot>], "potentia 256, auram 64, praecantatio 32, metallum 16, machina 32, ordo 32", <DraconicEvolution:draconiumFluxCapacitor:1>, 15);
