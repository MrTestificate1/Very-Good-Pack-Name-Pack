import mods.extrautils.Resonator;

//RESONATOR RECIPES
//------------------------------------------------------------------------------------------------------------
//ADD RECIPES
Resonator.add(<actuallyadditions:itemMisc:5>,<minecraft:quartz>,1500,true);

//------------------------------------------------------------------------------------------------------------

//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<extrautils2:resonator>);


//ADD RECIPES
recipes.addShaped(<extrautils2:resonator>,[[<minecraft:redstone>,<minecraft:coal_block>,<minecraft:redstone>],
										  [<botania:manaResource>,<extrautils2:ingredients>,<botania:manaResource>],
										  [<botania:manaResource>,<botania:manaResource>,<botania:manaResource>]]);


//------------------------------------------------------------------------------------------------------------