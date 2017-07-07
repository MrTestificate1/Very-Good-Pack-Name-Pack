recipes.remove(<embers:blockFurnace>); //REMOVE MELTER
recipes.remove(<embers:blendCaminite>); //REMOVE CAMINITE BLEND

recipes.addShaped(<embers:blockFurnace>,[[<embers:brickCaminite>,<embers:plateCaminite>,<embers:brickCaminite>],
										[<embers:brickCaminite>,<immersiveengineering:metalDecoration0:5>,<embers:brickCaminite>],
										[<minecraft:iron_ingot>,<minecraft:furnace>,<minecraft:iron_ingot>]]);						//ADD MELTER

recipes.addShaped(<embers:blendCaminite>*2,[[<minecraft:clay_ball>,<forestry:peat>,<minecraft:clay_ball>],
										  [<forestry:peat>,<minecraft:dye:15>,<forestry:peat>],
										  [<minecraft:clay_ball>,<forestry:peat>,<minecraft:clay_ball>]]);

recipes.addShaped(<embers:blendCaminite>*2,[[<forestry:peat>,<minecraft:clay_ball>,<forestry:peat>],
										  [<minecraft:clay_ball>,<minecraft:dye:15>,<minecraft:clay_ball>],
										  [<forestry:peat>,<minecraft:clay_ball>,<forestry:peat>]]);
