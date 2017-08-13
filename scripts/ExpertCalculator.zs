//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<calculator:CalculatorAssembly>); // REMOVE CALCULATOR ASSEMBLY
recipes.remove(<calculator:Calculator>); //REMOVE CALCULATOR
recipes.remove(<calculator:PowerCube>);//REMOVE POWER CUBE
recipes.remove(<calculator:ScientificCalculator>);//REMOVE SCIENTIFIC CALCULATOR
recipes.remove(<calculator:AtomicCalculator>);//ATOMIC CALCULATOR

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

recipes.addShaped(<calculator:AtomicCalculator>,[[<ore:ingotPalladium>,<calculator:CalculatorScreen>,<ore:ingotPalladium>],
												 [<minecraft:diamond>,<calculator:AtomicAssembly>,<minecraft:diamond>],
												 [<ore:ingotPalladium>,<minecraft:diamond>,<ore:ingotPalladium>]]);//ATOMIC CALCULATOR

//------------------------------------------------------------------------------------------------------------
//SCIENTIFIC CALCULATOR
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
mods.calculator.basic.removeRecipe(<calculator:EnrichedGold>*4);

//ADD RECIPES
mods.calculator.basic.addRecipe(<minecraft:gold_ingot>,<minecraft:redstone>,<calculator:EnrichedGold>*2);

//------------------------------------------------------------------------------------------------------------
//ATOMIC CALCULATOR
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES


//ADD RECIPES
mods.calculator.atomic.addRecipe(<thermalfoundation:material:167>*4,<enderio:itemMachinePart:0>,<ic2:misc_resource:1>*4,<mekanism:BasicBlock:8>);
