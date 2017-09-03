import mods.botania.ManaInfusion;
import mods.botania.Apothecary;
import mods.botania.RuneAltar;

//RECIPES
recipes.remove(<botania:runeAltar>);//RUNIC ALTAR
recipes.remove(<botania:flightTiara>);//FLUGEL TIARA
recipes.addShaped(<botania:runeAltar>,[[<embers:brickCaminite>,<embers:brickCaminite>,<embers:brickCaminite>],[<botania:livingrock>,<botania:manaResource:2>,<botania:livingrock>],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);

recipes.addShaped(<botania:runeAltar>,[[<embers:brickCaminite>,<embers:brickCaminite>,<embers:brickCaminite>],[<botania:livingrock>,<botania:manaResource:1>,<botania:livingrock>],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);

recipes.addShaped(<botania:flightTiara>,[[<botania:manaResource:5>,<botania:manaResource:5>,<botania:manaResource:5>],
									[<botania:manaResource:7>,<botania:manaResource:5>,<botania:manaResource:7>],
									[<galacticraftcore:item_basic_moon:2>,<botania:manaResource:15>,<galacticraftcore:item_basic_moon:2>]]);//FLUGEL TIARA
//MANA INFUSION RECIPES

//REMOVE INFUSION
ManaInfusion.removeRecipe(<botania:manaResource>);

//ADD INFUSION
ManaInfusion.addInfusion(<ic2:dust:18>*2,<ore:oreCopper>,500);// 1 Copper Ore -> 2 Copper Tiny Dust
ManaInfusion.addInfusion(<ic2:dust:20>*2,<ore:oreGold>,500);// 1 Gold Ore -> 2 Gold Tiny Dust
ManaInfusion.addInfusion(<ic2:dust:21>*2,<ore:oreIron>,500);// 1 Iron Ore -> 2 Iron Tiny Dust
ManaInfusion.addInfusion(<ic2:dust:23>*2,<ore:oreLead>,500);// 1 Lead Ore -> 2 Lead Tiny Dust
ManaInfusion.addInfusion(<ic2:dust:26>*2,<ore:oreSilver>,500);// 1 Silver Ore -> 2 Silver Tiny Dust
ManaInfusion.addInfusion(<ic2:dust:28>*2,<ore:oreTin>,500);// 1 Tin Ore -> 2 Tin Tiny Dust
ManaInfusion.addInfusion(<botania:manaResource>,<embers:ingotDawnstone>,3000);


//PETAL APOTHECARY


//RUNIC ALTAR

RuneAltar.removeRecipe(<botania:rune:1>);
RuneAltar.removeRecipe(<botania:rune>);
RuneAltar.removeRecipe(<botania:rune:2>);
RuneAltar.removeRecipe(<botania:rune:3>);


RuneAltar.addRecipe(<botania:rune:1>*2,[<minecraft:netherbrick>,<minecraft:gunpowder>,<minecraft:nether_wart>,<botania:manaResource>,<botania:manaResource:23>,<embers:shardEmber>],5200);
RuneAltar.addRecipe(<botania:rune>*2,[<minecraft:fishing_rod>,<minecraft:reeds>,<minecraft:dye:15>,<botania:manaResource>,<botania:manaResource:23>,<embers:blendCaminite>],5200);
RuneAltar.addRecipe(<botania:rune:2>*2,[<minecraft:brown_mushroom>,<minecraft:coal_block>,<embers:blockCaminiteBrick>,<botania:manaResource>,<botania:manaResource:23>],5200);
RuneAltar.addRecipe(<botania:rune:3>*2,[<minecraft:string>,<minecraft:feather>,<minecraft:carpet>,<botania:manaResource>,<botania:manaResource:23>,<embers:dustAsh>],5200);
