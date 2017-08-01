import mods.tconstruct.Smeltery;


//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<enderio:itemMachinePart>);
recipes.remove(<enderio:itemBasicCapacitor>);

//ADD RECIPES
recipes.addShaped(<enderio:itemBasicCapacitor>,[[null,<calculator:EnrichedGoldIngot>,<ic2:dust:13>],
												[<calculator:EnrichedGoldIngot>,<ore:ingotCopper>,<calculator:EnrichedGoldIngot>],
												[<ic2:dust:13>,<calculator:EnrichedGoldIngot>,null]]);

mods.actuallyadditions.Empowerer.addRecipe(<ic2:resource:13>,<enderio:itemMachinePart>, <immersiveengineering:metal:8>, <enderio:itemBasicCapacitor>,<enderio:itemBasicCapacitor>,
<immersiveengineering:metal:8>, 1000, 5000);
//------------------------------------------------------------------------------------------------------------