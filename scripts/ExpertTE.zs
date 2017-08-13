//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<thermalexpansion:machine:1>);//PULVERIZER
recipes.remove(<thermalfoundation:material:514>);//TRANSMISSION COIL
recipes.remove(<thermalfoundation:material:513>);//RECEPTION COIL
recipes.remove(<thermalfoundation:material:515>);//CONDUCTANCE COIL
recipes.remove(<thermalexpansion:machine:1>);//MACHINE FRAME
//ADD RECIPES
recipes.addShaped(<thermalexpansion:machine:1>,[[null,<enderio:blockSagMill>,null],
										  		[<environmentaltech:lonsdaleite_shard>,<thermalexpansion:frame:0>,<environmentaltech:lonsdaleite_shard>],
										  		[<ore:gearCopper>,<thermalfoundation:material:513>,<ore:gearCopper>]]);//PULVERIZER

recipes.addShaped(<thermalexpansion:frame:0>,[[<galacticraftplanets:item_basic_mars:2>,<enderio:blockFusedQuartz>,<galacticraftplanets:item_basic_mars:2>],
												[<enderio:blockFusedQuartz>,<ore:gearTin>,<enderio:blockFusedQuartz>],
												[<galacticraftplanets:item_basic_mars:2>,<enderio:blockFusedQuartz>,<galacticraftplanets:item_basic_mars:2>]]);//MACHINE FRAME

recipes.addShaped(<thermalfoundation:material:514>,[[null,<minecraft:redstone>,<ore:ingotTitanium>],
													[<minecraft:redstone>,<actuallyadditions:itemMisc:8>,<minecraft:redstone>],
													[<ore:ingotTitanium>,<minecraft:redstone>,null]]);//TRANSMISSION COIL

recipes.addShaped(<thermalfoundation:material:513>,[[null,<minecraft:redstone>,<ore:ingotDesh>],
													[<minecraft:redstone>,<actuallyadditions:itemMisc:8>,<minecraft:redstone>],
													[<ore:ingotDesh>,<minecraft:redstone>,null]]);//RECEPTION COIL

recipes.addShaped(<thermalfoundation:material:515>,[[null,<minecraft:redstone>,<ore:ingotMagnesium>],
													[<minecraft:redstone>,<actuallyadditions:itemMisc:8>,<minecraft:redstone>],
													[<ore:ingotMagnesium>,<minecraft:redstone>,null]]);//CONDUCTANCE COIL
//------------------------------------------------------------------------------------------------------------