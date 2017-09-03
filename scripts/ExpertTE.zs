//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<thermalexpansion:machine:1>);//PULVERIZER
recipes.remove(<thermalfoundation:material:514>);//TRANSMISSION COIL
recipes.remove(<thermalfoundation:material:513>);//RECEPTION COIL
recipes.remove(<thermalfoundation:material:515>);//CONDUCTANCE COIL
recipes.remove(<thermalexpansion:frame:0>);//MACHINE FRAME
recipes.remove(<thermalfoundation:material:1024>);//PYROTHEUM DUST
recipes.remove(<thermalfoundation:material:1027>);//PETROTHEUM DUST
recipes.remove(<thermalexpansion:machine:0>);//REDSTONE FURNACE
recipes.remove(<thermalexpansion:frame:64>);//DEVICE FRAME
recipes.remove(<thermalexpansion:machine:6>);//MAGMA CRUCIBLE
recipes.remove(<thermalexpansion:machine:3>);//INDUCTION SMELTER
recipes.remove(<redstonearsenal:material:0>);//FLUXED ELECTRUM BLEND
//ADD RECIPES
recipes.addShaped(<thermalexpansion:machine:1>,[[null,<enderio:blockSagMill>,null],
										  		[<environmentaltech:lonsdaleite_shard>,<thermalexpansion:frame:0>,<environmentaltech:lonsdaleite_shard>],
										  		[<ore:gearCopper>,<thermalfoundation:material:513>,<ore:gearCopper>]]);//PULVERIZER

recipes.addShaped(<thermalexpansion:frame:0>,[[<galacticraftplanets:item_basic_mars:2>,<enderio:blockFusedQuartz>,<galacticraftplanets:item_basic_mars:2>],
												[<enderio:blockFusedQuartz>,<ore:gearTin>,<enderio:blockFusedQuartz>],
												[<galacticraftplanets:item_basic_mars:2>,<enderio:blockFusedQuartz>,<galacticraftplanets:item_basic_mars:2>]]);//MACHINE FRAME

recipes.addShaped(<thermalexpansion:frame:64>,[[<galacticraftplanets:item_basic_mars:2>,<enderio:blockFusedQuartz>,<galacticraftplanets:item_basic_mars:2>],
												[<enderio:blockFusedQuartz>,<ore:gearCopper>,<enderio:blockFusedQuartz>],
												[<galacticraftplanets:item_basic_mars:2>,<enderio:blockFusedQuartz>,<galacticraftplanets:item_basic_mars:2>]]);//DEVICE FRAME

recipes.addShaped(<thermalfoundation:material:514>,[[null,<minecraft:redstone>,<ore:ingotTitanium>],
													[<minecraft:redstone>,<actuallyadditions:itemMisc:8>,<minecraft:redstone>],
													[<ore:ingotTitanium>,<minecraft:redstone>,null]]);//TRANSMISSION COIL

recipes.addShaped(<thermalfoundation:material:513>,[[null,<minecraft:redstone>,<ore:ingotDesh>],
													[<minecraft:redstone>,<actuallyadditions:itemMisc:8>,<minecraft:redstone>],
													[<ore:ingotDesh>,<minecraft:redstone>,null]]);//RECEPTION COIL

recipes.addShaped(<thermalfoundation:material:515>,[[null,<minecraft:redstone>,<ore:ingotMagnesium>],
													[<minecraft:redstone>,<actuallyadditions:itemMisc:8>,<minecraft:redstone>],
													[<ore:ingotMagnesium>,<minecraft:redstone>,null]]);//CONDUCTANCE COIL
recipes.addShapeless(<thermalfoundation:material:1024>*2,[<galacticraftplanets:carbon_fragments>,<minecraft:blaze_powder>,<minecraft:redstone>,<thermalfoundation:material:771>]);//PYROTHEUM DUST
recipes.addShapeless(<thermalfoundation:material:1027>*2,[<galacticraftplanets:carbon_fragments>,<thermalfoundation:material:2053>,<minecraft:redstone>,<thermalfoundation:material:770>]);//PETROTHEUM DUST
recipes.addShaped(<thermalexpansion:machine:0>,[[null,<enderio:blockAlloySmelter>,null],
										  		[<embers:blockCaminiteBrick>,<thermalexpansion:frame:0>,<embers:blockCaminiteBrick>],
										  		[<ore:gearCopper>,<thermalfoundation:material:513>,<ore:gearCopper>]]);//REDSTONE FURNACE
recipes.addShaped(<thermalexpansion:machine:6>,[[null,<thermalfoundation:material:513>,null],
												[<galacticraftplanets:venus:4>,<thermalexpansion:frame:0>,<galacticraftplanets:venus:4>],
												[<bloodmagic:ItemLavaCrystal>,<thermalfoundation:material:513>,<bloodmagic:ItemLavaCrystal>]]);//MAGMA CRUCIBLE
recipes.addShaped(<thermalexpansion:machine:3>,[[null,<enderio:blockAlloySmelter>,null],
												[<ore:ingotTitanium>,<thermalexpansion:frame:0>,<ore:ingotTitanium>],
												[<ore:gearInvar>,<thermalfoundation:material:513>,<ore:gearInvar>]]);//INDUCTION SMELTER

//------------------------------------------------------------------------------------------------------------