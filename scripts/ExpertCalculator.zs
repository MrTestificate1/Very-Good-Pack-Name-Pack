//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<calculator:CalculatorAssembly>); // REMOVE CALCULATOR ASSEMBLY
recipes.remove(<calculator:Calculator>); //REMOVE CALCULATOR
recipes.remove(<calculator:PowerCube>);//REMOVE POWER CUBE
//ADD RECIPES
recipes.addShaped(<calculator:CalculatorAssembly>*2,[[<ore:cobblestone>,<embers:plateDawnstone>,<ore:cobblestone>],
													   [<embers:plateDawnstone>,<ore:cobblestone>,<embers:plateDawnstone>],
													   [<ore:cobblestone>,<embers:plateDawnstone>,<ore:cobblestone>]]); //ADD CALCULATOR ASSEMBLY

recipes.addShaped(<calculator:Calculator>,[[<ore:cobblestone>,<calculator:CalculatorScreen>,<ore:cobblestone>],
										   [<embers:plateDawnstone>,<calculator:CalculatorAssembly>,<embers:plateDawnstone>],
										   [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]); //ADD CALCULATOR
recipes.addShaped(<calculator:PowerCube>,[[<embers:blockCaminiteBrick>,<ore:cobblestone>,<embers:blockCaminiteBrick>],
										  [<ore:cobblestone>,<minecraft:furnace>,<ore:cobblestone>],
										  [<embers:blockCaminiteBrick>,<ore:cobblestone>,<embers:blockCaminiteBrick>]]); //ADD CALCULATOR


//------------------------------------------------------------------------------------------------------------