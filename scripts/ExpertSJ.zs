//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<simplyjetpacks:itemJetpack:11>);//IRON JETPACK
recipes.remove(<simplyjetpacks:itemJetpack:12>);//GOLD JETPACK
recipes.remove(<simplyjetpacks:itemJetpack:13>);//DIAMOND JETPACK
recipes.remove(<simplyjetpacks:metaItem:7>);//LEATHER STRAP
recipes.remove(<simplyjetpacks:itemJetpack:2>);//CONDUCTIVE IRON JETPACK
recipes.remove(<simplyjetpacks:itemJetpack:3>);//ELECTRICAL STEEL JETPACK
recipes.remove(<simplyjetpacks:itemJetpack:4>);//ENERGETIC JETPACK
recipes.remove(<simplyjetpacks:itemJetpack:5>);//VIBRANT JETPACK
recipes.remove(<simplyjetpacks:metaItemEIO:8>);//DARK SOULARIUM THRUSTER
//ADD RECIPES
recipes.addShaped(<simplyjetpacks:itemJetpack:2>,[[<thermalfoundation:material:357>,<enderio:itemBasicCapacitor:0>,<thermalfoundation:material:357>],
										  		[<enderio:itemAlloy:4>,<simplyjetpacks:metaItem:7>,<enderio:itemAlloy:4>],
										  		[<simplyjetpacks:metaItemEIO:4>,<thermalfoundation:material:513>,<simplyjetpacks:metaItemEIO:4>]]);//CONDUCTIVE IRON JETPACK

recipes.addShaped(<simplyjetpacks:metaItem:7>,[[<harvestcraft:hardenedleatheritem>,<enderio:itemAlloy:6>,<harvestcraft:hardenedleatheritem>],
												[<harvestcraft:hardenedleatheritem>,<enderio:itemAlloy:6>,<harvestcraft:hardenedleatheritem>],
												[null,null,null]]);//LEATHER STRAP

recipes.addShaped(<simplyjetpacks:itemJetpack:3>,[[<galacticraftcore:basic_item:9>,<enderio:itemBasicCapacitor:0>,<galacticraftcore:basic_item:9>],
										  		[<enderio:itemAlloy:0>,<simplyjetpacks:itemJetpack:2>,<enderio:itemAlloy:0>],
										  		[<simplyjetpacks:metaItemEIO:5>,null,<simplyjetpacks:metaItemEIO:5>]]);//ELECTRICAL STEEL JETPACK

recipes.addShaped(<simplyjetpacks:itemJetpack:4>,[[<extraplanets:tier4_items:4>,<enderio:itemBasicCapacitor:1>,<extraplanets:tier4_items:4>],
												[<enderio:itemAlloy:1>,<simplyjetpacks:itemJetpack:3>,<enderio:itemAlloy:1>],
												[<simplyjetpacks:metaItemEIO:6>,null,<simplyjetpacks:metaItemEIO:6>]]);//ENERGETIC JETPACK

recipes.addShaped(<simplyjetpacks:itemJetpack:5>,[[<extraplanets:tier6_items:4>,<enderio:itemBasicCapacitor:2>,<extraplanets:tier6_items:4>],
												[<enderio:itemAlloy:2>,<simplyjetpacks:itemJetpack:4>,<enderio:itemAlloy:2>],
												[<simplyjetpacks:metaItemEIO:7>,null,<simplyjetpacks:metaItemEIO:7>]]);//VIBRANT JETPACK

recipes.addShaped(<simplyjetpacks:metaItemEIO:8>,[[<simplyjetpacks:metaItemEIO:0>,<simplyjetpacks:metaItemEIO:3>,<simplyjetpacks:metaItemEIO:0>],
												[<enderio:itemBasicCapacitor:2>,<simplyjetpacks:metaItemEIO:7>,<enderio:itemBasicCapacitor:2>],
												[<extraplanets:tier10_items:4>,<extraplanets:tier10_items:4>,<extraplanets:tier10_items:4>]]);//DARK SOULARIUM THRUSTER
//------------------------------------------------------------------------------------------------------------