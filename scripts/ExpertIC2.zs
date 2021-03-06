#Machine Block
recipes.remove(<ic2:resource:12>);

recipes.addShaped(<ic2:resource:12>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],
									 [<ore:plateIron>,<immersiveengineering:metalDecoration0:5>,<ore:plateIron>],
									 [<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

#TreeTap
recipes.remove(<ic2:treetap>);
recipes.addShaped(<ic2:treetap>,[[null,<immersiveengineering:treatedWood>,null],
								 [<immersiveengineering:treatedWood>,<immersiveengineering:treatedWood>,<immersiveengineering:treatedWood>],
								 [<immersiveengineering:treatedWood>,null,null]]);


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
//mods.botania.RuneAltar.addRecipe(<ic2:crafting:1>, [<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <actuallyadditions:itemCrystal>, <actuallyadditions:itemCrystal>, <ic2:plate:3>], 25000);
mods.calculator.scientific.addRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}),<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})*6,<ic2:crafting:1>);

//REMOVE RECIPE
recipes.remove(<ic2:forge_hammer>);
recipes.remove(<ic2:diamond_drill>.withTag({charge:0}));
recipes.remove(<ic2:te:47>); // MACERATOR
recipes.remove(<ic2:te:3>); //GENERATOR
recipes.remove(<ic2:crafting:5>); //COIL
recipes.remove(<ic2:tool_box>);//TOOL BOX
recipes.remove(<ic2:te:43>);//COMPRESSOR
recipes.remove(<ic2:te:9>);//STIRLING GENERATOR
recipes.remove(<ic2:te:54>);//INDUCTION FURNACE
recipes.remove(<ic2:te:74>);//MFE
recipes.remove(<ic2:lapotron_crystal:26>);//LAPOTRON CRYSTAL
recipes.remove(<ic2:te:61>);//MASS FABRICATOR
recipes.remove(<ic2:te:39>);//TELEPORTER
recipes.remove(<ic2:te:63>);//REPLICATOR
recipes.remove(<ic2:te:78>);//MV-TRANSFORMER
recipes.remove(<ic2:jetpack_electric>);//ELECTRIC JETPACK
//ADD RECIPE
recipes.addShaped(<ic2:forge_hammer>,[[<ore:ingotSteel>,<ore:ingotSteel>,null],
									  [<ore:ingotSteel>,<minecraft:stick>,<minecraft:stick>],
									  [<ore:ingotSteel>,<ore:ingotSteel>,null]]);

recipes.addShaped(<ic2:forge_hammer>,[[null,<ore:ingotSteel>,<ore:ingotSteel>],
									  [<minecraft:stick>,<minecraft:stick>,<ore:ingotSteel>],
									  [null,<ore:ingotSteel>,<ore:ingotSteel>]]);

recipes.addShaped(<ic2:te:47>,[[<calculator:ShardTanzanite>,<calculator:ShardTanzanite>,<calculator:ShardTanzanite>],
							   [<embers:blockCaminiteBrick>,<actuallyadditions:blockGrinder>.reuse(),<embers:blockCaminiteBrick>],
							   [<ic2:crafting:1>,<ic2:resource:12>,<ic2:crafting:1>]]);

recipes.addShaped(<ic2:te:47>,[[<calculator:ShardTanzanite>,<calculator:ShardTanzanite>,<calculator:ShardTanzanite>],
							   [<embers:blockCaminiteBrick>,<actuallyadditions:blockGrinderDouble>.reuse(),<embers:blockCaminiteBrick>],
							   [<ic2:crafting:1>,<ic2:resource:12>,<ic2:crafting:1>]]); //MACERATOR

recipes.addShaped(<ic2:te:43>,[[<extrautils2:compressedcobblestone:1>,null,<extrautils2:compressedcobblestone:1>],
							   [<extrautils2:compressedcobblestone:1>,<ic2:crafting:1>,<extrautils2:compressedcobblestone:1>],
							   [<extrautils2:compressedcobblestone:1>,<ic2:resource:12>,<extrautils2:compressedcobblestone:1>]]);//COMPRESSOR

recipes.addShaped(<ic2:te:11>,[[<ore:ingotSteel>,<immersiveengineering:material:12>,<ore:ingotSteel>],
							   [<immersiveengineering:material:12>,<ic2:te:3>,<immersiveengineering:material:12>],
							   [<ore:ingotSteel>,<immersiveengineering:material:12>,<ore:ingotSteel>]]);//WIND MILL

recipes.addShaped(<ic2:te:3> ,[[null,<ic2:re_battery:26>,null],
							   [null,<ic2:resource:12>,null],
							   [null,<actuallyadditions:blockCoalGenerator>.reuse(),null]]);//GENERATOR

recipes.addShaped(<ic2:crafting:5>,[[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})],
							        [<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<actuallyadditions:itemMisc:8>,<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})],
							        [<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})]]);//COIL

recipes.addShaped(<ic2:tool_box>,[[null,null,null],
							      [<ic2:casing>,<ironchest:BlockIronChest:3>,<ic2:casing>],
							      [<ic2:casing:5>,<ic2:casing:5>,<ic2:casing:5>]]); //TOOL BOX

recipes.addShaped(<ic2:te:9> ,[[<ic2:dust:11>,<ic2:crafting:7>,<ic2:dust:11>],
							   [<ic2:casing:5>,<ic2:te:3>,<ic2:casing:5>],
							   [<ic2:dust:11>,<ic2:casing:5>,<ic2:dust:11>]]);//STIRLING GENERATOR

recipes.addShaped(<ic2:te:54>,[[<ic2:dust:11>,<ore:ingotBronze>,<ic2:dust:11>],
							   [<ore:ingotBronze>,<ic2:te:44>,<ore:ingotBronze>],
							   [<ic2:dust:11>,<ic2:resource:13>,<ic2:dust:11>]]);//INDUCTION FURNACE

recipes.addShaped(<ic2:te:74>,[[<enderio:itemPowerConduit:1>,<ic2:energy_crystal>.withTag({charge: 1000000.0}),<enderio:itemPowerConduit:1>],
							   [<ic2:energy_crystal>.withTag({charge: 1000000.0}),<ic2:resource:12>,<ic2:energy_crystal>.withTag({charge: 1000000.0})],
							   [<enderio:itemPowerConduit:1>,<ic2:energy_crystal>.withTag({charge: 1000000.0}),<enderio:itemPowerConduit:1>]]);//MFE

recipes.addShaped(<ic2:lapotron_crystal:26>,[[<ore:dustLapis>,<ore:circuitAdvanced>,<ore:dustLapis>],
											 [<galacticraftcore:basic_item:14>,<ic2:energy_crystal:26>,<galacticraftcore:basic_item:14>],
											 [<ore:dustLapis>,<ore:circuitAdvanced>,<ore:dustLapis>]]);//LAPOTRON CRYSTAL

recipes.addShaped(<ic2:te:61>,[[<galacticraftcore:item_basic_moon>,<ic2:crafting:2>,<galacticraftcore:item_basic_moon>],
							   [<ic2:resource:13>,<ic2:lapotron_crystal:26>,<ic2:resource:13>],
							   [<galacticraftcore:item_basic_moon>,<ic2:crafting:2>,<galacticraftcore:item_basic_moon>]]);//MASS FABRICATOR

recipes.addShaped(<ic2:te:39>,[[<ic2:crafting:2>,<enderio:blockTravelAnchor>,<ic2:crafting:2>],
							   [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}),<ic2:resource:13>,<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})],
							   [<ic2:crafting:2>,<galacticraftcore:basic_item:14>,<ic2:crafting:2>]]);//TELEPORTER

recipes.addShaped(<ic2:te:63>,[[<galacticraftcore:basic_block_moon:14>,<ic2:glass>,<galacticraftcore:basic_block_moon:14>],
							   [<ic2:te:39>,<ic2:te:39>,<ic2:te:39>],
							   [<ic2:te:79>,<ic2:te:74>,<ic2:te:79>]]);//REPLICATOR

recipes.addShapeless(<ic2:diamond_drill:26>,[<actuallyadditions:itemDrill:3>]);//DIAMOND DRILL		

recipes.addShaped(<ic2:te:78>,[[null,<enderio:itemPowerConduit:2>,null],
							   [<galacticraftcore:basic_item:14>,<ic2:resource:13>,<galacticraftcore:basic_item:14>],
							   [null,<enderio:itemPowerConduit:2>,null]]);//REPLICATOR	
recipes.addShapeless(<ic2:jetpack_electric>,[<simplyjetpacks:itemJetpack:2>]);//ELECTRIC JETPACK					  