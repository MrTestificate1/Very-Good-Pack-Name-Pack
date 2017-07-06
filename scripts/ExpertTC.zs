import mods.tconstruct.Smeltery;

//SMELTERY RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES

//COPPER ORE
Smeltery.removeMelting(<thermalfoundation:ore>);
Smeltery.removeMelting(<thermalfoundation:ore:1>);
Smeltery.removeMelting(<thermalfoundation:ore:2>);
Smeltery.removeMelting(<thermalfoundation:ore:3>);
Smeltery.removeMelting(<minecraft:gold_ore>);
Smeltery.removeMelting(<minecraft:iron_ore>);

//ADD RECIPES

mods.tconstruct.Smeltery.addMelting(<liquid:copper> * 144, <thermalfoundation:ore>, 450);
mods.tconstruct.Smeltery.addMelting(<liquid:tin> * 144, <thermalfoundation:ore:1>, 450);
mods.tconstruct.Smeltery.addMelting(<liquid:silver> * 144, <thermalfoundation:ore:2>, 450);
mods.tconstruct.Smeltery.addMelting(<liquid:lead> * 144, <thermalfoundation:ore:3>, 450);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 144, <minecraft:gold_ore>, 450);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 144, <minecraft:iron_ore>, 450);

