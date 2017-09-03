import mods.immersiveengineering.CokeOven;

//BLAST FURNACE
//REMOVE FUEL
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.removeFuel(<actuallyadditions:blockMisc:5>);
mods.immersiveengineering.BlastFurnace.removeFuel(<mekanism:BasicBlock:3>);
mods.immersiveengineering.BlastFurnace.removeFuel(<quark:charcoal_block>);

//ADD RECIPE


//COKE OVEN
//ADD RECIPE
CokeOven.addRecipe(<embers:brickCaminite>*2, 0,<embers:blendCaminite> , 400);


//REMOVE RECIPES
//Coke Brick
recipes.remove(<immersiveengineering:stoneDecoration>);
//BLAST BRICK
recipes.remove(<immersiveengineering:stoneDecoration:1>);

//ADD RECIPES
//Coke Brick
recipes.addShaped(<immersiveengineering:stoneDecoration>,[[<embers:blendCaminite>,<minecraft:brick>,<embers:blendCaminite>],
														   [<minecraft:brick>,<actuallyadditions:blockTestifiBucksWhiteWall>,<minecraft:brick>],
														   [<embers:blendCaminite>,<minecraft:brick>,<embers:blendCaminite>]]);
recipes.addShaped(<immersiveengineering:metalDevice1:13>,[[<embers:blendCaminite>,<minecraft:brick>,<embers:blendCaminite>],
														   [<minecraft:brick>,<actuallyadditions:blockTestifiBucksWhiteWall>,<minecraft:brick>],
														   [<embers:blendCaminite>,<minecraft:brick>,<embers:blendCaminite>]]);
														   //Coke Brick
//BLAST BRICK
recipes.addShaped(<immersiveengineering:stoneDecoration:1>,[[<minecraft:netherbrick>,<embers:brickCaminite>,<minecraft:netherbrick>],
														   [<embers:brickCaminite>,<embers:shardEmber>,<embers:brickCaminite>],
														   [<minecraft:netherbrick>,<embers:brickCaminite>,<minecraft:netherbrick>]]);
recipes.remove(<immersiveengineering:mold:0>);// PLATE MOLD
recipes.remove(<immersiveengineering:sheetmetalSlab:8>);//STEEL SHEETMETAL SLAB
//------
//ADD RECIPES
//-------
recipes.addShaped(<immersiveengineering:mold:0>,[[null,<ore:plateSteel>,null],
						[<ore:plateSteel>,<galacticraftplanets:item_basic_mars:5>,<ore:plateSteel>],
						[null,<ore:plateSteel>,null]]);//PLATE MOLD

//BOTTLING MACHINE
//ADD RECIPE
mods.immersiveengineering.BottlingMachine.addRecipe(<mekanism:BioFuel>,<actuallyadditions:itemMisc:21>, <liquid:biomass> * 100);




