import mods.tconstruct.Smeltery;


//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<enderio:itemMachinePart>);
recipes.remove(<enderio:itemBasicCapacitor>);
recipes.remove(<enderio:blockAlloySmelter>);//ALLOY SMELTER
recipes.remove(<enderio:blockSagMill>);//SAG MILL
recipes.remove(<enderio:blockTravelAnchor>);//TRAVEL ANCHOR

//ADD RECIPES
recipes.addShaped(<enderio:itemBasicCapacitor>,[[null,<calculator:EnrichedGoldIngot>,<ic2:dust:13>],
												[<calculator:EnrichedGoldIngot>,<ore:ingotCopper>,<calculator:EnrichedGoldIngot>],
												[<ic2:dust:13>,<calculator:EnrichedGoldIngot>,null]]);

recipes.addShaped(<enderio:blockAlloySmelter>,[[<ore:ingotSteel>,<actuallyadditions:blockFurnaceDouble>,<ore:ingotSteel>],
											   [<actuallyadditions:blockFurnaceDouble>,<enderio:itemMachinePart>,<actuallyadditions:blockFurnaceDouble>],
											   [<ore:ingotSteel>,<minecraft:cauldron>,<ore:ingotSteel>]]);//ALLOY SMELTER

recipes.addShaped(<enderio:blockSagMill>,[[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>],
										  [<enderio:itemAlloy:6>,<enderio:itemMachinePart>,<enderio:itemAlloy:6>],
										  [<enderio:itemAlloy:6>,<actuallyadditions:blockGrinder>,<enderio:itemAlloy:6>]]);//SAG MILL

recipes.addShaped(<enderio:blockTravelAnchor>,[[<galacticraftcore:item_basic_moon>,<enderio:itemMaterial:1>,<galacticraftcore:item_basic_moon>],
											   [<enderio:itemMaterial:1>,<enderio:itemMaterial:8>,<enderio:itemMaterial:1>],
											   [<galacticraftcore:item_basic_moon>,<enderio:itemMaterial:1>,<galacticraftcore:item_basic_moon>]]);//TRAVEL ANCHOR

mods.actuallyadditions.Empowerer.addRecipe(<ic2:resource:13>,<enderio:itemMachinePart>, <immersiveengineering:metal:8>, <enderio:itemBasicCapacitor>,<enderio:itemBasicCapacitor>,
<immersiveengineering:metal:8>, 1000, 5000);
//------------------------------------------------------------------------------------------------------------