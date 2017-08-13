import mods.tconstruct.Smeltery;


//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<environmentaltech:solar_1>);//SOLAR PANEL
recipes.remove(<environmentaltech:controller_solar_1>);//SOLAR CONTROLLER T1
recipes.remove(<environmentaltech:controller_void_ore_miner_1>);//VOID ORE MINER T1
recipes.remove(<environmentaltech:laser_core>);//LASER CORE
recipes.remove(<environmentaltech:controller_void_res_miner_1>);//VOID RESOURCE MINER T1

//ADD RECIPES
recipes.addShaped(<environmentaltech:solar_1>,[[<environmentaltech:glass_clear>,<environmentaltech:glass_clear>,<environmentaltech:glass_clear>],
											   [<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>],
											   [<calculator:RedstoneIngot>,<enderio:itemAlloy:6>,<calculator:RedstoneIngot>]]);//SOLAR PANEL

recipes.addShaped(<environmentaltech:controller_solar_1>,[[<enderio:blockIngotStorage:1>,<actuallyadditions:blockCrystalEmpowered:1>,<enderio:blockIngotStorage:1>],
														  [<actuallyadditions:blockCrystalEmpowered:1>,<environmentaltech:solar_1>,<actuallyadditions:blockCrystalEmpowered:1>],
														  [<enderio:blockIngotStorage:1>,<actuallyadditions:blockCrystalEmpowered:1>,<enderio:blockIngotStorage:1>]]);//SOLAR CONTROLLER T1

recipes.addShaped(<environmentaltech:controller_void_ore_miner_1>,[[<enderio:blockIngotStorage:1>,<minecraft:quartz_ore>,<enderio:blockIngotStorage:1>],
																   [<enderio:blockIngotStorage:1>,<environmentaltech:lens>,<enderio:blockIngotStorage:1>],
																   [<minecraft:iron_ore>,<environmentaltech:laser_core>,<minecraft:diamond_ore>]]);//VOID ORE MINER T1

recipes.addShaped(<environmentaltech:laser_core>,[[<environmentaltech:glass_clear>,<calculator:RedstoneIngot>,<environmentaltech:glass_clear>],
												  [<minecraft:iron_ingot>,<ic2:mining_laser:26>,<minecraft:iron_ingot>],
												  [<environmentaltech:glass_clear>,<calculator:RedstoneIngot>,<environmentaltech:glass_clear>]]);//LASER CORE

recipes.addShaped(<environmentaltech:controller_void_res_miner_1>,[[<enderio:blockIngotStorage:1>,<minecraft:end_stone>,<enderio:blockIngotStorage:1>],
																   [<enderio:blockIngotStorage:1>,<environmentaltech:lens>,<enderio:blockIngotStorage:1>],
																   [<minecraft:mossy_cobblestone>,<environmentaltech:laser_core>,<minecraft:netherrack>]]);//VOID RESOURCE MINER T1