//RECIPES
//------------------------------------------------------------------------------------------------------------
//SOLDERER
//REMOVE RECIPES
mods.refinedstorage.Solderer.remove(<refinedstorage:processor:0>);//PRINTED BASIC PROCESSOR
mods.refinedstorage.Solderer.remove(<refinedstorage:processor:1>);//PRINTED IMPROVED PROCESSOR
mods.refinedstorage.Solderer.remove(<refinedstorage:processor:2>);//PRINTED ADVANCED PROCESSOR
//ADD RECIPES
mods.refinedstorage.Solderer.add(<refinedstorage:processor:0>, 100, <galacticraftplanets:item_basic_asteroids:0>, <extraplanets:wafer:2>, <enderio:itemAlloy:2>);//PRINTED BASIC PROCESSOR
mods.refinedstorage.Solderer.add(<refinedstorage:processor:1>, 100, <extraplanets:tier5_items:5>, <extraplanets:wafer:3>, <enderio:itemAlloy:2>);//PRINTED BASIC PROCESSOR
mods.refinedstorage.Solderer.add(<refinedstorage:processor:2>, 100, <extraplanets:tier6_items:5>, <extraplanets:wafer:5>, <enderio:itemAlloy:2>);//PRINTED BASIC PROCESSOR
//REMOVE RECIPES
recipes.remove(<refinedstorage:quartz_enriched_iron>);//QUARTZ ENRICHED IRON
recipes.remove(<woot:yahhammer>);//YAH HAMMER
recipes.remove(<refinedstorage:solderer>);//SOLDERER
recipes.remove(<refinedstorage:storage_housing>);//STORAGE HOUSING
recipes.remove(<refinedstorage:storage_part:0>);//1K STORAGE PART
recipes.remove(<refinedstorage:storage_disk:0>);//1K STORAGE DISK
recipes.remove(<refinedstorage:storage_part:1>);//4K STORAGE PART
recipes.remove(<refinedstorage:storage_disk:1>);//4K STORAGE DISK
recipes.remove(<refinedstorage:storage_part:2>);//16K STORAGE PART
recipes.remove(<refinedstorage:storage_disk:2>);//16K STORAGE DISK
recipes.remove(<refinedstorage:storage_part:3>);//64K STORAGE PART
recipes.remove(<refinedstorage:storage_disk:3>);//64K STORAGE DISK
recipes.remove(<refinedstorage:core:0>);//CONSTRUCTION CORE
recipes.remove(<refinedstorage:core:1>);//DESTRUCTION CORE
recipes.remove(<refinedstorage:fluid_storage_disk:0>);//64K FLUID STORAGE DISK
recipes.remove(<refinedstorage:fluid_storage_disk:1>);//128K FLUID STORAGE DISK
recipes.remove(<refinedstorage:fluid_storage_disk:2>);//256K FLUID STORAGE DISK
recipes.remove(<refinedstorage:fluid_storage_disk:3>);//512K FLUID STORAGE DISK
recipes.remove(<refinedstorage:fluid_storage_part:0>);//64K FLUID STORAGE PART
recipes.remove(<refinedstorage:fluid_storage_part:1>);//128K FLUID STORAGE PART
recipes.remove(<refinedstorage:fluid_storage_part:2>);//256K FLUID STORAGE PART
recipes.remove(<refinedstorage:fluid_storage_part:3>);//512K FLUID STORAGE PART
recipes.remove(<refinedstorage:machine_casing>);//MACHINE CASING
recipes.remove(<refinedstorage:grid:0>);//GRID
recipes.remove(<refinedstorage:pattern>);//PATTERN
recipes.remove(<refinedstorage:controller>);//CONTROLLER
//ADD RECIPES
recipes.addShapeless(<refinedstorage:quartz_enriched_iron>,[<woot:shard:2>,<woot:shard:2>,<minecraft:iron_ingot>]);//QUARTZ ENRICHED IRON
recipes.addShaped(<woot:yahhammer>,[[<galacticraftplanets:item_basic_mars:2>,<galacticraftplanets:item_basic_mars:2>,<galacticraftplanets:item_basic_mars:2>],
					[null,<galacticraftplanets:item_basic_mars:1>,null],
					[<immersiveengineering:wirecoil:3>,<galacticraftplanets:item_basic_mars:1>,<immersiveengineering:wirecoil:3>]]);//YAH HAMMER

recipes.addShaped(<refinedstorage:solderer>,[[<refinedstorage:quartz_enriched_iron>,<galacticraftcore:basic_item:14>,<refinedstorage:quartz_enriched_iron>],
					[<refinedstorage:quartz_enriched_iron>,<forestry:solderingIron>,<refinedstorage:quartz_enriched_iron>],
					[<refinedstorage:quartz_enriched_iron>,<galacticraftcore:basic_item:14>,<refinedstorage:quartz_enriched_iron>]]);//SOLDERER

recipes.addShaped(<refinedstorage:storage_part:0>,[[<ore:itemSilicon>,<refinedstorage:quartz_enriched_iron>,<ore:itemSilicon>],
					[<enderio:blockFusedQuartz>,<actuallyadditions:itemCrystalEmpowered:0>,<enderio:blockFusedQuartz>],
					[<ore:itemSilicon>,<enderio:blockFusedQuartz>,<ore:itemSilicon>]]);//1K STORAGE PART

recipes.addShaped(<refinedstorage:storage_part:1>,[[<refinedstorage:processor:3>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:3>],
					[<refinedstorage:storage_part:0>,<actuallyadditions:itemCrystalEmpowered:0>,<refinedstorage:storage_part:0>],
					[<refinedstorage:processor:3>,<refinedstorage:storage_part:0>,<refinedstorage:processor:3>]]);//4K STORAGE PART

recipes.addShaped(<refinedstorage:storage_part:2>,[[<refinedstorage:processor:4>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:4>],
					[<refinedstorage:storage_part:1>,<actuallyadditions:itemCrystalEmpowered:0>,<refinedstorage:storage_part:1>],
					[<refinedstorage:processor:4>,<refinedstorage:storage_part:1>,<refinedstorage:processor:4>]]);//16K STORAGE PART

recipes.addShaped(<refinedstorage:storage_part:3>,[[<refinedstorage:processor:5>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:5>],
					[<refinedstorage:storage_part:2>,<actuallyadditions:itemCrystalEmpowered:0>,<refinedstorage:storage_part:2>],
					[<refinedstorage:processor:5>,<refinedstorage:storage_part:2>,<refinedstorage:processor:5>]]);//64K STORAGE PART

recipes.addShaped(<refinedstorage:storage_housing>,[[<enderio:blockFusedQuartz>,<actuallyadditions:itemCrystalEmpowered:0>,<enderio:blockFusedQuartz>],
					[<actuallyadditions:itemCrystalEmpowered>,null,<actuallyadditions:itemCrystalEmpowered>],
					[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]]);//STORAGE HOUSING

recipes.addShaped(<refinedstorage:storage_disk:0>,[[<enderio:blockFusedQuartz>,<actuallyadditions:itemCrystalEmpowered:0>,<enderio:blockFusedQuartz>],
					[<actuallyadditions:itemCrystalEmpowered>,<refinedstorage:storage_part:0>,<actuallyadditions:itemCrystalEmpowered>],
					[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]]);//1K STORAGE DISK

recipes.addShapeless(<refinedstorage:storage_disk:0>,[<refinedstorage:storage_housing>,<refinedstorage:storage_part:0>]);// 1K STORAGE DISK

recipes.addShaped(<refinedstorage:storage_disk:1>,[[<enderio:blockFusedQuartz>,<actuallyadditions:itemCrystalEmpowered:0>,<enderio:blockFusedQuartz>],
					[<actuallyadditions:itemCrystalEmpowered>,<refinedstorage:storage_part:1>,<actuallyadditions:itemCrystalEmpowered>],
					[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]]);//4K STORAGE DISK

recipes.addShapeless(<refinedstorage:storage_disk:1>,[<refinedstorage:storage_housing>,<refinedstorage:storage_part:1>]);// 4K STORAGE DISK

recipes.addShaped(<refinedstorage:storage_disk:2>,[[<enderio:blockFusedQuartz>,<actuallyadditions:itemCrystalEmpowered:0>,<enderio:blockFusedQuartz>],
					[<actuallyadditions:itemCrystalEmpowered>,<refinedstorage:storage_part:2>,<actuallyadditions:itemCrystalEmpowered>],
					[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]]);//16K STORAGE DISK

recipes.addShapeless(<refinedstorage:storage_disk:2>,[<refinedstorage:storage_housing>,<refinedstorage:storage_part:2>]);// 16K STORAGE DISK

recipes.addShaped(<refinedstorage:storage_disk:3>,[[<enderio:blockFusedQuartz>,<actuallyadditions:itemCrystalEmpowered:0>,<enderio:blockFusedQuartz>],
					[<actuallyadditions:itemCrystalEmpowered>,<refinedstorage:storage_part:3>,<actuallyadditions:itemCrystalEmpowered>],
					[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]]);//64K STORAGE DISK

recipes.addShapeless(<refinedstorage:storage_disk:3>,[<refinedstorage:storage_housing>,<refinedstorage:storage_part:3>]);// 64K STORAGE DISK
recipes.addShapeless(<refinedstorage:core:0>,[<refinedstorage:processor:3>,<ore:dustCobalt>]);//CONSTRUCTION CORE
recipes.addShapeless(<refinedstorage:core:1>,[<refinedstorage:processor:3>,<ore:dustArdite>]);//DESTRUCTION CORE
recipes.addShaped(<refinedstorage:fluid_storage_disk:0>,[[<enderio:blockFusedQuartz>,<actuallyadditions:itemCrystalEmpowered:0>,<enderio:blockFusedQuartz>],
					[<actuallyadditions:itemCrystalEmpowered>,<refinedstorage:fluid_storage_part:0>,<actuallyadditions:itemCrystalEmpowered>],
					[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]]);//64K FLUID STORAGE DISK

recipes.addShapeless(<refinedstorage:fluid_storage_disk:0>,[<refinedstorage:storage_housing>,<refinedstorage:fluid_storage_part:0>]);// 64K FLUID STORAGE DISK

recipes.addShaped(<refinedstorage:fluid_storage_disk:1>,[[<enderio:blockFusedQuartz>,<actuallyadditions:itemCrystalEmpowered:0>,<enderio:blockFusedQuartz>],
					[<actuallyadditions:itemCrystalEmpowered>,<refinedstorage:fluid_storage_part:1>,<actuallyadditions:itemCrystalEmpowered>],
					[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]]);//128K FLUID STORAGE DISK

recipes.addShapeless(<refinedstorage:fluid_storage_disk:1>,[<refinedstorage:storage_housing>,<refinedstorage:fluid_storage_part:1>]);// 128K FLUID STORAGE DISK

recipes.addShaped(<refinedstorage:fluid_storage_disk:2>,[[<enderio:blockFusedQuartz>,<actuallyadditions:itemCrystalEmpowered:0>,<enderio:blockFusedQuartz>],
					[<actuallyadditions:itemCrystalEmpowered>,<refinedstorage:fluid_storage_part:2>,<actuallyadditions:itemCrystalEmpowered>],
					[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]]);//256K FLUID STORAGE DISK

recipes.addShapeless(<refinedstorage:fluid_storage_disk:2>,[<refinedstorage:storage_housing>,<refinedstorage:fluid_storage_part:2>]);// 256K FLUID STORAGE DISK

recipes.addShaped(<refinedstorage:fluid_storage_disk:3>,[[<enderio:blockFusedQuartz>,<actuallyadditions:itemCrystalEmpowered:0>,<enderio:blockFusedQuartz>],
					[<actuallyadditions:itemCrystalEmpowered>,<refinedstorage:fluid_storage_part:3>,<actuallyadditions:itemCrystalEmpowered>],
					[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]]);//512K FLUID STORAGE DISK

recipes.addShapeless(<refinedstorage:fluid_storage_disk:3>,[<refinedstorage:storage_housing>,<refinedstorage:fluid_storage_part:3>]);// 512K FLUID STORAGE DISK

recipes.addShaped(<refinedstorage:fluid_storage_part:0>,[[<ore:itemSilicon>,<refinedstorage:quartz_enriched_iron>,<ore:itemSilicon>],
					[<enderio:blockFusedQuartz>,<enderio:blockTank:1>,<enderio:blockFusedQuartz>],
					[<ore:itemSilicon>,<enderio:blockFusedQuartz>,<ore:itemSilicon>]]);//64K FLUID STORAGE PART

recipes.addShaped(<refinedstorage:fluid_storage_part:1>,[[<refinedstorage:processor:3>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:3>],
					[<refinedstorage:fluid_storage_part:0>,<enderio:blockTank:1>,<refinedstorage:fluid_storage_part:0>],
					[<refinedstorage:processor:3>,<refinedstorage:fluid_storage_part:0>,<refinedstorage:processor:3>]]);//128K FLUID STORAGE PART

recipes.addShaped(<refinedstorage:fluid_storage_part:2>,[[<refinedstorage:processor:4>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:4>],
					[<refinedstorage:fluid_storage_part:1>,<enderio:blockTank:1>,<refinedstorage:fluid_storage_part:1>],
					[<refinedstorage:processor:4>,<refinedstorage:fluid_storage_part:1>,<refinedstorage:processor:4>]]);//256K FLUID STORAGE PART

recipes.addShaped(<refinedstorage:fluid_storage_part:3>,[[<refinedstorage:processor:5>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:processor:5>],
					[<refinedstorage:fluid_storage_part:2>,<enderio:blockTank:1>,<refinedstorage:fluid_storage_part:2>],
					[<refinedstorage:processor:5>,<refinedstorage:fluid_storage_part:2>,<refinedstorage:processor:5>]]);//512K FLUID STORAGE PART

recipes.addShaped(<refinedstorage:machine_casing>,[[<refinedstorage:quartz_enriched_iron>,<thermalfoundation:material:164>,<refinedstorage:quartz_enriched_iron>],
					[<thermalfoundation:material:164>,null,<thermalfoundation:material:164>],
					[<refinedstorage:quartz_enriched_iron>,<thermalfoundation:material:164>,<refinedstorage:quartz_enriched_iron>]]);//MACHINE CASING

recipes.addShaped(<refinedstorage:grid>,[[<refinedstorage:quartz_enriched_iron>,<refinedstorage:core:0>,<refinedstorage:quartz_enriched_iron>],
					[<refinedstorage:processor:3>,<enderio:blockInventoryPanel>,<refinedstorage:processor:3>],
					[<refinedstorage:quartz_enriched_iron>,<refinedstorage:core:1>,<refinedstorage:quartz_enriched_iron>]]);//GRID

recipes.addShaped(<refinedstorage:pattern>,[[<enderio:blockFusedQuartz>,<actuallyadditions:itemCrystalEmpowered:0>,<enderio:blockFusedQuartz>],
					[<actuallyadditions:itemCrystalEmpowered:0>,<enderio:blockFusedQuartz>,<actuallyadditions:itemCrystalEmpowered:0>],
					[<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>,<refinedstorage:quartz_enriched_iron>]]);//PATTERN

recipes.addShaped(<refinedstorage:controller>,[[<refinedstorage:quartz_enriched_iron>,<extraplanets:wafer:0>,<refinedstorage:quartz_enriched_iron>],
					[<galacticraftcore:basic_item:14>,<refinedstorage:machine_casing>,<galacticraftcore:basic_item:14>],
					[<refinedstorage:quartz_enriched_iron>,<galacticraftcore:basic_item:14>,<refinedstorage:quartz_enriched_iron>]]);//CONTROLLER
//------------------------------------------------------------------------------------------------------------