//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<draconicevolution:draconic_core>);//DRACONIC CORE
recipes.remove(<draconicevolution:crafting_pedestal:0>);//BASIC FUSION CRAFTING INJECTOR
recipes.remove(<draconicevolution:wyvern_energy_core>);//WYVERN ENERGY CORE
recipes.remove(<draconicevolution:wyvern_axe>);//AXE
recipes.remove(<draconicevolution:wyvern_pick>);//PICKAXE
recipes.remove(<draconicevolution:wyvern_sword>);//SWORD
recipes.remove(<draconicevolution:wyvern_shovel>);//SHOVEL
recipes.remove(<draconicevolution:wyvern_bow>);//BOW
recipes.remove(<draconicevolution:wyvern_helm>);//HELMET
recipes.remove(<draconicevolution:wyvern_chest>);//CHESTPLATE
recipes.remove(<draconicevolution:wyvern_legs>);//LEGGINGS
recipes.remove(<draconicevolution:wyvern_boots>);//BOOTS
recipes.remove(<draconicevolution:fusion_crafting_core>);//FUSION CRAFTING CORE
//ADD RECIPES
recipes.addShaped(<draconicevolution:draconic_core>,[[<draconicevolution:draconium_ingot>,<mekanism:Shard:1>,<draconicevolution:draconium_ingot>],
										  		[<mekanism:Shard:1>,<calculator:FlawlessDiamond>,<mekanism:Shard:1>],
										  		[<draconicevolution:draconium_ingot>,<mekanism:Shard:1>,<draconicevolution:draconium_ingot>]]);//DRACONIC CORE

recipes.addShaped(<draconicevolution:wyvern_energy_core>,[[<draconicevolution:draconium_block>,<extraplanets:tier11_items:1>,<draconicevolution:draconium_block>],
												[<extraplanets:tier11_items:1>,<draconicevolution:draconic_core>,<extraplanets:tier11_items:1>],
												[<draconicevolution:draconium_block>,<extraplanets:tier11_items:1>,<draconicevolution:draconium_block>]]);//WYVERN ENERGY CORE

recipes.addShaped(<draconicevolution:wyvern_axe>,[[<actuallyadditions:itemMisc:19>,<draconicevolution:wyvern_core>,<actuallyadditions:itemMisc:19>],
												[<draconicevolution:draconium_block>,<extraplanets:purple_diamond_axe>,<draconicevolution:draconium_block>],
												[<actuallyadditions:itemMisc:19>,<draconicevolution:wyvern_energy_core>,<actuallyadditions:itemMisc:19>]]);//AXE

recipes.addShaped(<draconicevolution:wyvern_pick>,[[<actuallyadditions:itemMisc:19>,<draconicevolution:wyvern_core>,<actuallyadditions:itemMisc:19>],
												[<draconicevolution:draconium_block>,<extraplanets:purple_diamond_pickaxe>,<draconicevolution:draconium_block>],
												[<actuallyadditions:itemMisc:19>,<draconicevolution:wyvern_energy_core>,<actuallyadditions:itemMisc:19>]]);//PICKAXE

recipes.addShaped(<draconicevolution:wyvern_sword>,[[<actuallyadditions:itemMisc:19>,<draconicevolution:wyvern_core>,<actuallyadditions:itemMisc:19>],
												[<draconicevolution:draconium_block>,<extraplanets:purple_diamond_sword>,<draconicevolution:draconium_block>],
												[<actuallyadditions:itemMisc:19>,<draconicevolution:wyvern_energy_core>,<actuallyadditions:itemMisc:19>]]);//SWORD

recipes.addShaped(<draconicevolution:wyvern_shovel>,[[<actuallyadditions:itemMisc:19>,<draconicevolution:wyvern_core>,<actuallyadditions:itemMisc:19>],
												[<draconicevolution:draconium_block>,<extraplanets:purple_diamond_shovel>,<draconicevolution:draconium_block>],
												[<actuallyadditions:itemMisc:19>,<draconicevolution:wyvern_energy_core>,<actuallyadditions:itemMisc:19>]]);//SHOVEL

recipes.addShaped(<draconicevolution:wyvern_bow>,[[<actuallyadditions:itemMisc:19>,<draconicevolution:wyvern_core>,<actuallyadditions:itemMisc:19>],
												[<draconicevolution:draconium_block>,<redstonearsenal:tool.bow_flux>,<draconicevolution:draconium_block>],
												[<actuallyadditions:itemMisc:19>,<draconicevolution:wyvern_energy_core>,<actuallyadditions:itemMisc:19>]]);//BOW

recipes.addShaped(<draconicevolution:wyvern_helm>,[[<draconicevolution:draconium_block>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_block>],
												[<actuallyadditions:itemMisc:19>,<extraplanets:blue_diamond_helmet>,<actuallyadditions:itemMisc:19>],
												[<draconicevolution:draconium_block>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_block>]]);//HELMET

recipes.addShaped(<draconicevolution:wyvern_chest>,[[<draconicevolution:draconium_block>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_block>],
												[<actuallyadditions:itemMisc:19>,<extraplanets:blue_diamond_chest>,<actuallyadditions:itemMisc:19>],
												[<draconicevolution:draconium_block>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_block>]]);//CHESTPLATE

recipes.addShaped(<draconicevolution:wyvern_legs>,[[<draconicevolution:draconium_block>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_block>],
												[<actuallyadditions:itemMisc:19>,<extraplanets:blue_diamond_legings>,<actuallyadditions:itemMisc:19>],
												[<draconicevolution:draconium_block>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_block>]]);//LEGGINGS

recipes.addShaped(<draconicevolution:wyvern_boots>,[[<draconicevolution:draconium_block>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_block>],
												[<actuallyadditions:itemMisc:19>,<extraplanets:blue_diamond_boots>,<actuallyadditions:itemMisc:19>],
												[<draconicevolution:draconium_block>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconium_block>]]);//BOOTS

recipes.addShaped(<draconicevolution:fusion_crafting_core>,[[<mekanism:BasicBlock:2>,<extraplanets:tier11_items:3>,<mekanism:BasicBlock:2>],
												[<extraplanets:tier11_items:4>,<draconicevolution:draconic_core>,<extraplanets:tier11_items:4>],
												[<mekanism:BasicBlock:2>,<extraplanets:tier11_items:3>,<mekanism:BasicBlock:2>]]);//FUSION CRAFTING CORE
//------------------------------------------------------------------------------------------------------------