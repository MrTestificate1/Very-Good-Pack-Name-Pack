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

//ADD RECIPES
recipes.addShaped(<actuallyadditions:blockAtomicReconstructor>,[[<embers:ingotDawnstone>,<minecraft:redstone>,<embers:ingotDawnstone>],
																[<minecraft:redstone>,<botania:spreader:1>,<minecraft:redstone>],
																[<embers:ingotDawnstone>,<actuallyadditions:blockMisc:9>,<embers:ingotDawnstone>]]);

recipes.addShaped(<actuallyadditions:blockMisc:9>,[[<ore:plateIron>,<minecraft:stick>,<ore:plateIron>],
												   [<minecraft:stick>,<actuallyadditions:itemMisc:5>,<minecraft:stick>],
												   [<ore:plateIron>,<minecraft:stick>,<ore:plateIron>]]);

recipes.addShaped(<actuallyadditions:blockGrinder>,[[<actuallyadditions:itemCrystal>,<minecraft:flint>,<embers:blockCaminiteBrick>],
													[<actuallyadditions:itemMisc:7>,<actuallyadditions:blockMisc:9>,<actuallyadditions:itemMisc:7>],
													[<embers:blockCaminiteBrick>,<minecraft:flint>,<actuallyadditions:itemCrystal>]]);
//------------------------------------------------------------------------------------------------------------