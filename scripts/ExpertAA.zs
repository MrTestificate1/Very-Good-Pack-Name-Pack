import mods.actuallyadditions.Crusher;

//Crusher Recipes
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
Crusher.remove(<ore:oreCopper>);
Crusher.remove(<ore:oreGold>);
Crusher.remove(<ore:oreIron>);
Crusher.remove(<ore:oreLead>);
Crusher.remove(<ore:oreSilver>);
Crusher.remove(<ore:oreTin>);

//ADD RECIPES
Crusher.addRecipe(<thermalfoundation:ore>,<thermalfoundation:material:64>,<ic2:dust:18>*2,100);
Crusher.addRecipe(<minecraft:iron_ore>,<thermalfoundation:material>,<ic2:dust:21>*2,100);
Crusher.addRecipe(<minecraft:gold_ore>,<thermalfoundation:material:1>,<ic2:dust:20>*2,100);
Crusher.addRecipe(<thermalfoundation:ore:3>,<thermalfoundation:material:67>,<ic2:dust:23>*2,100);
Crusher.addRecipe(<thermalfoundation:ore:2>,<thermalfoundation:material:66>,<ic2:dust:26>*2,100);
Crusher.addRecipe(<thermalfoundation:ore:1>,<thermalfoundation:material:65>,<ic2:dust:28>*2,100);
//------------------------------------------------------------------------------------------------------------

//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<actuallyadditions:blockAtomicReconstructor>);
recipes.remove(<actuallyadditions:blockMisc:9>);
recipes.remove(<actuallyadditions:blockGrinder>);
recipes.remove(<actuallyadditions:blockFurnaceDouble>);
recipes.remove(<actuallyadditions:blockCoalGenerator>); //REMOVE COAL GEN
recipes.remove(<actuallyadditions:itemDrill:3>);// REMOVE DRILL
recipes.remove(<actuallyadditions:itemMisc:16>);//REMOVE DRILL CORE

//ADD RECIPES
recipes.addShaped(<actuallyadditions:blockAtomicReconstructor>,[[<embers:ingotDawnstone>,<minecraft:redstone>,<embers:ingotDawnstone>],
																[<minecraft:redstone>,<botania:spreader:1>,<minecraft:redstone>],
																[<embers:ingotDawnstone>,<actuallyadditions:blockMisc:9>,<embers:ingotDawnstone>]]);

recipes.addShaped(<actuallyadditions:blockMisc:9>,[[<ore:plateIron>,<sonarcore:ReinforcedStoneBlock>,<ore:plateIron>],
												   [<sonarcore:ReinforcedStoneBlock>,<actuallyadditions:itemMisc:5>,<sonarcore:ReinforcedStoneBlock>],
												   [<ore:plateIron>,<sonarcore:ReinforcedStoneBlock>,<ore:plateIron>]]);

recipes.addShaped(<actuallyadditions:blockGrinder>,[[<actuallyadditions:itemCrystal>,<calculator:ShardAmethyst>,<embers:blockCaminiteBrick>],
													[<actuallyadditions:itemMisc:7>,<actuallyadditions:blockMisc:9>,<actuallyadditions:itemMisc:7>],
													[<embers:blockCaminiteBrick>,<calculator:ShardAmethyst>,<actuallyadditions:itemCrystal>]]);

recipes.addShaped(<actuallyadditions:blockFurnaceDouble>,[[<embers:crystalEmber>,<actuallyadditions:itemMisc:7>,<embers:blockCaminiteBrick>],
													[<minecraft:furnace>,<actuallyadditions:blockMisc:9>,<minecraft:furnace>],
													[<embers:blockCaminiteBrick>,<actuallyadditions:itemMisc:7>,<embers:crystalEmber>]]);

recipes.addShaped(<actuallyadditions:blockCoalGenerator>,[[<ore:cobblestone>,<ore:coal>,<ore:cobblestone>],
														  [<embers:blockCaminiteBrick>,<actuallyadditions:blockMisc:9>,<embers:blockCaminiteBrick>],
														  [<ore:cobblestone>,<embers:crystalEmber>,<ore:cobblestone>]]);

recipes.addShaped(<actuallyadditions:itemDrill:3>.withTag({Energy: 0}),[[<actuallyadditions:itemCrystalEmpowered:2>,<actuallyadditions:itemCrystalEmpowered:2>,<actuallyadditions:itemCrystalEmpowered:2>],
																		[<actuallyadditions:itemMisc:8>,<actuallyadditions:itemMisc:16>,<actuallyadditions:itemMisc:8>],
																		[<actuallyadditions:blockCrystal:5>,<actuallyadditions:blockCrystal:5>,<actuallyadditions:blockCrystal:5>]]); //ADD DRILL

recipes.addShaped(<actuallyadditions:itemMisc:16>,[[<ic2:plate:12>,<actuallyadditions:itemMisc:7>,<ic2:plate:12>],
												   [<actuallyadditions:itemMisc:8>,<actuallyadditions:itemCrystal>,<actuallyadditions:itemMisc:8>],
												   [<ic2:plate:12>,<actuallyadditions:itemMisc:7>,<ic2:plate:12>]]); //ADD DRILL CORE

recipes.addShapeless(<actuallyadditions:itemDrill:3>,[<ic2:diamond_drill:26>]);

//------------------------------------------------------------------------------------------------------------