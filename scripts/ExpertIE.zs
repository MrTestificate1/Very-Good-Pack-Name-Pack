//REMOVE RECIPES
//Engineers Hammer
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.removeFuel(<actuallyadditions:blockMisc:5>);
mods.immersiveengineering.BlastFurnace.removeFuel(<mekanism:BasicBlock:3>);
mods.immersiveengineering.BlastFurnace.removeFuel(<quark:charcoal_block>);
recipes.remove(<immersiveengineering:stoneDecoration>);

//ADD RECIPES
//Engineers Hammer
recipes.addShaped(<immersiveengineering:stoneDecoration>,[[<embers:blendCaminite>,<minecraft:brick>,<embers:blendCaminite>],
														   [<minecraft:brick>,<ore:sandstone>,<minecraft:brick>],
														   [<embers:blendCaminite>,<minecraft:brick>,<embers:blendCaminite>]]);