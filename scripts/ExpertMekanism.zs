


//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<mekanism:BasicBlock:8>);//STEEL CASING
recipes.remove(<mekanism:MultipartTransmitter:0>);//BASIC UNIVERSAL CABLE
recipes.remove(<mekanism:MachineBlock:10>);//ENERGIZED SMELTER
recipes.remove(<mekanism:MachineBlock:0>);//ENRICHMENT CHAMBER
recipes.remove(<mekanism:MachineBlock:9>);//PURIFICATION CHAMBER
recipes.remove(<mekanism:MachineBlock2:3>);//CHEMICAL INJECTION CHAMBER
recipes.remove(<mekanism:MachineBlock2:6>);//CHEMICAL DISSOLUTION CHAMBER
recipes.remove(<mekanism:TeleportationCore>);//TELEPORTATION CORE
recipes.remove(<mekanism:MachineBlock:4>);//DIGITAL MINER
recipes.remove(<mekanism:MachineBlock:8>);//METALLURGIC INFUSER
//ADD RECIPES
recipes.addShapeless(<mekanism:BioFuel>*4,[<forestry:decayingWheat>,<actuallyadditions:itemMisc:21>]);
recipes.addShaped(<mekanism:MultipartTransmitter:0>*8,[[null,null,null],
											 [<draconicevolution:draconium_ingot>,<minecraft:redstone>,<draconicevolution:draconium_ingot>],
											 [null,null,null]]);
recipes.addShaped(<mekanism:MachineBlock:10>,[[<extraplanets:tier5_items:8>,<thermalexpansion:machine:0>,<extraplanets:tier5_items:8>],
											[<thermalfoundation:glass_alloy:6>,<mekanism:BasicBlock:8>,<thermalfoundation:glass_alloy:6>],
											[<extraplanets:tier5_items:8>,<mekanism:ControlCircuit:1>,<extraplanets:tier5_items:8>]]);//ENERGIZED SMELTER

recipes.addShaped(<mekanism:MachineBlock:0>,[[<extraplanets:tier5_items:8>,<thermalexpansion:machine:1>,<extraplanets:tier5_items:8>],
											[<thermalfoundation:glass_alloy:6>,<mekanism:BasicBlock:8>,<thermalfoundation:glass_alloy:6>],
											[<extraplanets:tier5_items:8>,<mekanism:ControlCircuit:1>,<extraplanets:tier5_items:8>]]);//ENRICHMENT CHAMBER

recipes.addShaped(<mekanism:MachineBlock:9>,[[<mekanism:EnrichedAlloy>,<thermalexpansion:augment:273>,<mekanism:EnrichedAlloy>],
											[<thermalfoundation:glass_alloy:6>,<mekanism:MachineBlock:0>,<thermalfoundation:glass_alloy:6>],
											[<mekanism:EnrichedAlloy>,<mekanism:ControlCircuit:2>,<mekanism:EnrichedAlloy>]]);//PURIFICATION CHAMBER

recipes.addShaped(<mekanism:MachineBlock2:3>,[[<mekanism:ReinforcedAlloy>,<thermalexpansion:machine:3>,<mekanism:ReinforcedAlloy>],
											[<thermalfoundation:glass_alloy:6>,<mekanism:MachineBlock:9>,<thermalfoundation:glass_alloy:6>],
											[<mekanism:ReinforcedAlloy>,<thermalexpansion:augment:304>,<mekanism:ReinforcedAlloy>]]);//CHEMICAL INJECTION CHAMBER

recipes.addShaped(<mekanism:MachineBlock2:6>,[[<mekanism:ControlCircuit:3>,<mekanism:GasTank:3>,<mekanism:ControlCircuit:3>],
											[<extraplanets:tier11_items:0>,<mekanism:AtomicAlloy>,<extraplanets:tier11_items:0>],
											[<mekanism:ControlCircuit:3>,<mekanism:GasTank:3>,<mekanism:ControlCircuit:3>]]);//CHEMICAL DISSOLUTION CHAMBER

recipes.addShaped(<mekanism:TeleportationCore>,[[<actuallyadditions:itemCrystalEmpowered:1>,<mekanism:AtomicAlloy>,<actuallyadditions:itemCrystalEmpowered:1>],
											[<redstonearsenal:material:32>,<calculator:FlawlessDiamond>,<redstonearsenal:material:32>],
											[<actuallyadditions:itemCrystalEmpowered:1>,<mekanism:AtomicAlloy>,<actuallyadditions:itemCrystalEmpowered:1>]]);//TELEPORTATION CORE

recipes.addShaped(<mekanism:MachineBlock:4>,[[<mekanism:AtomicAlloy>,<rftools:shape_card:2>,<mekanism:AtomicAlloy>],
											[<actuallyadditions:blockMiner>,<mekanism:Robit>,<ic2:te:57>],
											[<mekanism:TeleportationCore>,<environmentaltech:controller_void_ore_miner_3>,<mekanism:TeleportationCore>]]);//DIGITAL MINER

recipes.addShaped(<mekanism:MachineBlock:8>,[[<extraplanets:tier5_items:5>,<extraplanets:wafer:2>,<extraplanets:tier5_items:5>],
											[<extraplanets:tier5_items:8>,<mekanism:BasicBlock:8>,<extraplanets:tier5_items:8>],
											[<extraplanets:tier5_items:5>,<extraplanets:wafer:2>,<extraplanets:tier5_items:5>]]);//METALLURGIC INFUSER