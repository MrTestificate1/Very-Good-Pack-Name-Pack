//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<calculator:CalculatorAssembly>); // REMOVE CALCULATOR ASSEMBLY
recipes.remove(<calculator:Calculator>); //REMOVE CALCULATOR
recipes.remove(<calculator:PowerCube>);//REMOVE POWER CUBE
recipes.remove(<calculator:ScientificCalculator>);//REMOVE SCIENTIFIC CALCULATOR

//ADD RECIPES
recipes.addShaped(<calculator:CalculatorAssembly>*2,[[<ore:cobblestone>,<embers:plateDawnstone>,<ore:cobblestone>],
													   [<embers:plateDawnstone>,<ore:cobblestone>,<embers:plateDawnstone>],
													   [<ore:cobblestone>,<embers:plateDawnstone>,<ore:cobblestone>]]); //ADD CALCULATOR ASSEMBLY

recipes.addShaped(<calculator:Calculator>,[[<ore:cobblestone>,<calculator:CalculatorScreen>,<ore:cobblestone>],
										   [<embers:plateDawnstone>,<calculator:CalculatorAssembly>,<embers:plateDawnstone>],
										   [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]); //ADD CALCULATOR

recipes.addShaped(<calculator:PowerCube>,[[<embers:blockCaminiteBrick>,<ore:cobblestone>,<embers:blockCaminiteBrick>],
										  [<ore:cobblestone>,<minecraft:furnace>,<ore:cobblestone>],
										  [<embers:blockCaminiteBrick>,<ore:cobblestone>,<embers:blockCaminiteBrick>]]); //ADD POWER CUBE

recipes.addShaped(<calculator:ScientificCalculator>,[[<calculator:EnrichedGoldIngot>,<calculator:CalculatorScreen>,<ore:ingotSteel>],
													 [<sonarcore:ReinforcedStoneBlock>,<forestry:chipsets:1>,<sonarcore:ReinforcedStoneBlock>],
													 [<ore:ingotSteel>,<calculator:CalculatorAssembly>,<calculator:EnrichedGoldIngot>]]);

//------------------------------------------------------------------------------------------------------------
//SCIENTIFIC CALCULATOR
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
mods.calculator.basic.removeRecipe(<calculator:EnrichedGold>*4);

//ADD RECIPES
mods.calculator.basic.addRecipe(<minecraft:gold_ingot>,<minecraft:redstone>,<calculator:EnrichedGold>*2);