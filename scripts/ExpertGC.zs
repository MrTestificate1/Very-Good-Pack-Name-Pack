import mods.tconstruct.Smeltery;


//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<galacticraftcore:machine2:4>);//CIRCUIT FABRICATOR
recipes.remove(<galacticraftcore:machine:12>);//COMPRESSOR
recipes.remove(<galacticraftcore:machine2>);//ELECTRIC COMPRESSOR
recipes.remove(<galacticraftcore:rocket_workbench>);//NASA WORKBENCH
recipes.remove(<galacticraftcore:rocket_fins>);//ROCKET FINS
recipes.remove(<galacticraftcore:engine>);//ROCKET ENGINE

//ADD RECIPES
recipes.addShaped(<galacticraftcore:machine2:4>,[[<enderio:itemAlloy:6>,<enderio:itemRedstoneConduit>,<enderio:itemAlloy:6>],
												 [<enderio:itemAlloy:4>,<enderio:itemMachinePart>,<enderio:itemAlloy:4>],
												 [<enderio:itemPowerConduit:2>,<enderio:itemRedstoneConduit>,<enderio:itemPowerConduit:2>]]);//CIRCUIT FABRICATOR

recipes.addShaped(<galacticraftcore:machine:12>,[[<enderio:itemAlloy:6>,<enderio:blockDarkSteelAnvil>,<enderio:itemAlloy:6>],
												 [<enderio:itemAlloy:6>,<ore:ingotBronze>,<enderio:itemAlloy:6>],
												 [<enderio:itemAlloy:6>,<galacticraftcore:basic_item:13>,<enderio:itemAlloy:6>]]);//COMPRESSOR

recipes.addShaped(<galacticraftcore:machine2>,[[<galacticraftcore:basic_item:9>,<enderio:blockDarkSteelAnvil>,<galacticraftcore:basic_item:9>],
											   [<galacticraftcore:basic_item:10>,<galacticraftcore:machine:12>,<galacticraftcore:basic_item:10>],
											   [<enderio:itemPowerConduit:2>,<galacticraftcore:basic_item:14>,<enderio:itemPowerConduit:2>]]);//ELECTRIC COMPRESSOR

recipes.addShaped(<galacticraftcore:rocket_workbench>,[[<enderio:itemAlloy:6>,<enderio:blockCrafter>,<enderio:itemAlloy:6>],
													   [<enderio:itemRedstoneConduit>,<galacticraftcore:basic_item:14>,<enderio:itemRedstoneConduit>],
													   [<galacticraftcore:basic_item:9>,<enderio:itemRedstoneConduit>,<galacticraftcore:basic_item:9>]]);//NASA WORKBENCH

recipes.addShaped(<galacticraftcore:rocket_fins>,[[null,<enderio:itemAlloy:6>,null],
												  [<galacticraftcore:heavy_plating>,<enderio:itemAlloy:6>,<galacticraftcore:heavy_plating>],
												  [<galacticraftcore:heavy_plating>,null,<galacticraftcore:heavy_plating>]]);//ROCKET FINS

recipes.addShaped(<galacticraftcore:engine>,[[<galacticraftcore:heavy_plating>,<galacticraftcore:canister>,<galacticraftcore:heavy_plating>],
											 [<galacticraftcore:heavy_plating>,<galacticraftcore:air_vent>,<galacticraftcore:heavy_plating>],
											 [<enderio:blockCombustionGenerator>,<enderio:itemRedstoneConduit>,<enderio:blockCombustionGenerator>]]);//ROCKET ENGINE

//------------------------------------------------------------------------------------------------------------