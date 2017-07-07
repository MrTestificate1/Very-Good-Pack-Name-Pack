#Machine Block

recipes.remove(<ic2:resource:12>);
mods.actuallyadditions.Empowerer.addRecipe(<forestry:hardenedMachine>, <ic2:resource:12>, <actuallyadditions:blockMisc:9>, <actuallyadditions:itemCrystalEmpowered>, <actuallyadditions:itemCrystalEmpowered:5>, <ic2:plate:3>, 1000, 5000);

#2 Ingots per Plate Fix (IC2)
recipes.remove(<ic2:plate>);
recipes.remove(<ic2:plate:1>);
recipes.remove(<ic2:plate:2>);
recipes.remove(<ic2:plate:3>);
recipes.remove(<ic2:plate:5>);
recipes.remove(<ic2:plate:8>);
recipes.addShapeless(<ic2:plate>, [<ore:craftingToolForgeHammer>, <ore:ingotBronze>, <ore:ingotBronze>]);
recipes.addShapeless(<ic2:plate:1>, [<ore:craftingToolForgeHammer>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.addShapeless(<ic2:plate:2>, [<ore:craftingToolForgeHammer>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<ic2:plate:3>, [<ore:craftingToolForgeHammer>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<ic2:plate:5>, [<ore:craftingToolForgeHammer>, <ore:ingotLead>, <ore:ingotLead>]);
recipes.addShapeless(<ic2:plate:8>, [<ore:craftingToolForgeHammer>, <ore:ingotTin>, <ore:ingotTin>]);

#Electric Circuit
recipes.remove(<ic2:crafting:1>);
mods.botania.RuneAltar.addRecipe(<ic2:crafting:1>, [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystal>, <ic2:plate:3>], 25000);

//REMOVE RECIPE
recipes.remove(<ic2:forge_hammer>);

//ADD RECIPE
recipes.addShaped(<ic2:forge_hammer>,[[<ore:ingotSteel>,<ore:ingotSteel>,null],
									  [<ore:ingotSteel>,<minecraft:stick>,<minecraft:stick>],
									  [<ore:ingotSteel>,<ore:ingotSteel>,null]]);

recipes.addShaped(<ic2:forge_hammer>,[[null,<ore:ingotSteel>,<ore:ingotSteel>],
									  [<minecraft:stick>,<minecraft:stick>,<ore:ingotSteel>],
									  [null,<ore:ingotSteel>,<ore:ingotSteel>]]);								  