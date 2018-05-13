recipes.remove(<IC2:itemArmorJetpackElectric:*>);
recipes.remove(<ProjRed|Expansion:projectred.expansion.jetpack:*>);


recipes.addShaped(<simplyjetpacks:jetpacks:4>, [[<ore:ingotEnderium>, <ThermalExpansion:capacitor:5>, <ore:ingotEnderium>], [<ore:ingotEnderium>, <Mekanism:ArmoredJetpack>, <ore:ingotEnderium>], [<simplyjetpacks:components:14>, null, <simplyjetpacks:components:14>]]);
recipes.addShaped(<simplyjetpacks:jetpacks:4>, [[<ore:ingotEnderium>, <ThermalExpansion:capacitor:5>, <ore:ingotEnderium>], [<ore:ingotEnderium>, <GalaxySpace:item.JetPack:1>.anyDamage(), <ore:ingotEnderium>], [<simplyjetpacks:components:14>, null, <simplyjetpacks:components:14>]]);
recipes.addShaped(<simplyjetpacks:jetpacks:3>, [[<simplyjetpacks:jetpacks:3>]]);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Thaumcraft:HoverHarness>, [<simplyjetpacks:jetpacks:3>,<RedstoneArsenal:material:128>,<ThermalExpansion:Frame:9>,<RedstoneArsenal:material:128>,<IC2:blockGenerator:5>,<RedstoneArsenal:material:128>,<ThermalExpansion:Frame:9>,<RedstoneArsenal:material:128>], "volatus 32, aer 64, motus 16, iter 8, lux 8, lucrum 16", <ExtraUtilities:angelRing>, 2);
recipes.addShaped(<IC2:itemArmorJetpackElectric:*>, [[<ore:plateIron>, <ore:circuitAdvanced>, <ore:plateIron>], [<ore:plateIron>, <ProjRed|Expansion:projectred.expansion.jetpack:*>, <ore:plateIron>], [<ore:componentIonThruster>, null, <ore:componentIonThruster>]]);
recipes.addShaped(<Mekanism:Jetpack>, [[<ore:ingotSteel>, <IC2:itemArmorJetpack:1>.anyDamage(), <ore:ingotSteel>], [<ore:ingotTin>, <Mekanism:GasTank>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.jetpack:0>, [[<ProjRed|Expansion:projectred.expansion.battery>, null, <ProjRed|Expansion:projectred.expansion.battery>], [<ProjRed|Core:projectred.core.part:15>, <minecraft:iron_chestplate>.anyDamage(), <ProjRed|Core:projectred.core.part:15>], [<academy-craft:ac_Item_windgenFan>, <ProjRed|Expansion:projectred.expansion.machine2:5>, <academy-craft:ac_Item_windgenFan>]]);
