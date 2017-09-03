//RECIPES
//------------------------------------------------------------------------------------------------------------
//SOUL FORGE
//REMOVE RECIPES
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemSoulGem:0>);//PETTY TARTARIC GEM
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemSentientSword>);//SENTIENT SWORD
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemArcaneAshes>);//ARCANE ASHES
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemSentientPickaxe>);//SENTIENT PICKAXE
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemSentientShovel>);//SENTIENT SHOVEL
mods.bloodmagic.SoulForge.removeRecipe(<bloodmagic:ItemSentientAxe>);//SENTIENT AXE
//ADD RECIPES
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemSoulGem:0>, 1, 10, [<actuallyadditions:itemCrystalEmpowered:0>, <botania:manaResource:7>, <botania:elfGlass>, <actuallyadditions:itemCrystalEmpowered:1>]);//PETTY TARTARIC GEM
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemSentientSword>, 1, 10, [<calculator:WeakenedDiamondSword>, <bloodmagic:ItemSoulGem:0>]);//SENTIENT SWORD
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemArcaneAshes>, 0, 0, [<actuallyadditions:itemCrystalEmpowered:0>, <galacticraftcore:basic_block_moon:5>, <ore:dustSulfur>, <actuallyadditions:itemCrystalEmpowered:3>]);//ARCANE ASHES
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemSentientPickaxe>, 1, 10, [<calculator:WeakenedDiamondPickaxe>, <bloodmagic:ItemSoulGem:0>]);//SENTIENT PICKAXE
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemSentientShovel>, 1, 10, [<calculator:WeakenedDiamondShovel>, <bloodmagic:ItemSoulGem:0>]);//SENTIENT SHOVEL
mods.bloodmagic.SoulForge.addRecipe(<bloodmagic:ItemSentientAxe>, 1, 10, [<calculator:WeakenedDiamondAxe>, <bloodmagic:ItemSoulGem:0>]);//SENTIENT AXE
//------------------------------------------------
//BLOOD ALTAR
//REMOVE RECIPES
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemSlate:0>);//BASIC SLATE
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemBloodOrb:0>);//WEAK BLOOD ORB
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemBloodOrb:1>);//APPRENTICE BLOOD ORB
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemBloodOrb:2>);//MAGICIAN BLOOD ORB
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemBloodOrb:4>);//ARCHMAGE BLOOD ORB
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemDaggerOfSacrifice>);//DAGGER OF SACRIFICE
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:6>);//DAWN INSCRIPTION TOOL
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:2>);//FIRE INSCRIPTION TOOL
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:1>);//WATER INSCRIPTION TOOL
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:3>);//EARTH INSCRIPTION TOOL
mods.bloodmagic.Altar.removeRecipe(<bloodmagic:ItemInscriptionTool:4>);//AIR INSCRIPTION TOOL
//ADD RECIPES
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemSlate:0>, 1, 1000, 5, 5, [<botania:livingrock>]);//BASIC SLATE
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemBloodOrb:0>, 1, 2000, 2, 1, [<galacticraftcore:item_basic_moon:2>]);//WEAK BLOOD ORB
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemBloodOrb:1>, 2, 5000, 5, 5, [<actuallyadditions:blockCrystalEmpowered:0>]);//APPRENTICE BLOOD ORB
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemBloodOrb:2>, 3, 25000, 20, 20, [<actuallyadditions:blockCrystalEmpowered:2>]);//MAGICIAN BLOOD ORB
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemBloodOrb:4>, 5, 80000, 50, 100, [<actuallyadditions:itemMisc:19>]);//ARCHMAGE BLOOD ORB
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemDaggerOfSacrifice>, 2, 3000, 5, 5, [<botania:terraSword>]);//DAGGER OF SACRIFICE
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:6>, 6, 200000, 100, 200, [<mekanism:BasicBlock:4>]);///DAWN INSCRIPTION TOOL
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:2>, 3, 1000, 5, 5, [<botania:rune:1>]);///FIRE INSCRIPTION TOOL
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:1>, 3, 1000, 5, 5, [<botania:rune:0>]);///WATER INSCRIPTION TOOL
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:3>, 3, 1000, 5, 5, [<botania:rune:2>]);///EARTH INSCRIPTION TOOL
mods.bloodmagic.Altar.addRecipe(<bloodmagic:ItemInscriptionTool:4>, 3, 1000, 5, 5, [<botania:rune:3>]);///AIR INSCRIPTION TOOL
//------------------------------------------------
//REMOVE RECIPES
recipes.remove(<bloodmagic:BlockAltar>);//BLOOD ALTAR
recipes.remove(<bloodmagic:ItemSacrificialDagger>);//SACRIFICIAL DAGGER
recipes.remove(<bloodmagic:ItemSoulSnare>);//RUDIMENTARY SNARE
recipes.remove(<bloodmagic:BlockSoulForge>);//HELLFIRE FORGE
recipes.remove(<bloodmagic:ItemPackSacrifice>);//COAT OF ARMS
recipes.remove(<bloodmagic:ItemPackSelfSacrifice>);//BLOOD LETTER'S PACK
recipes.remove(<bloodmagic:ItemRitualDiviner>);//RITUAL DIVINER
//ADD RECIPES
recipes.addShaped(<bloodmagic:BlockAltar>,[[<botania:shimmerrock>,null,<botania:shimmerrock>],
										  		[<botania:shimmerrock>,<botania:runeAltar>,<botania:shimmerrock>],
										  		[<botania:manaResource:4>,<bloodmagic:ItemMonsterSoul:0>,<botania:manaResource:4>]]);//BLOOD ALTAR

recipes.addShaped(<bloodmagic:ItemSacrificialDagger>,[[<botania:elfGlass>,<botania:elfGlass>,<botania:elfGlass>],
							[null,<botania:manaResource:7>,<botania:elfGlass>],
							[<botania:manaResource:4>,null,<botania:elfGlass>]]);//SACRIFICIAL DAGGER

recipes.addShaped(<bloodmagic:ItemSoulSnare>,[[<botania:manaResource:12>,<botania:manaResource:7>,<botania:manaResource:12>],
							[<botania:manaResource:7>,<botania:manaResource:9>,<botania:manaResource:7>],
							[<botania:manaResource:12>,<botania:manaResource:7>,<botania:manaResource:12>]]);//RUDIMENTARY SNARE

recipes.addShaped(<bloodmagic:BlockSoulForge>,[[<botania:manaResource:4>,null,<botania:manaResource:4>],
							[<botania:shimmerrock>,<botania:manaResource:7>,<botania:shimmerrock>],
							[<botania:shimmerrock>,<botania:storage:1>,<botania:shimmerrock>]]);//HELLFIRE FORGE

recipes.addShaped(<bloodmagic:ItemPackSacrifice>,[[<botania:elfGlass>,<enderio:blockTank:0>,<botania:elfGlass>],
							[<botania:manaResource:7>,<botania:elementiumChest>,<botania:manaResource:7>],
							[<botania:elfGlass>,<bloodmagic:ItemSlate:0>,<botania:elfGlass>]]);//COAT OF ARMS

recipes.addShaped(<bloodmagic:ItemPackSelfSacrifice>,[[<botania:elfGlass>,<enderio:blockTank:0>,<botania:elfGlass>],
							[<botania:manaResource:9>,<botania:elementiumChest>,<botania:manaResource:9>],
							[<botania:elfGlass>,<bloodmagic:ItemSlate:0>,<botania:elfGlass>]]);//BLOOD LETTER'S PACK

recipes.addShaped(<bloodmagic:ItemRitualDiviner>,[[<calculator:FlawlessDiamond>,<bloodmagic:ItemInscriptionTool:2>,<calculator:FlawlessDiamond>],
							[<bloodmagic:ItemInscriptionTool:4>,<galacticraftplanets:item_basic_mars:1>,<bloodmagic:ItemInscriptionTool:3>],
							[<calculator:FlawlessDiamond>,<bloodmagic:ItemInscriptionTool:1>,<calculator:FlawlessDiamond>]]);//RITUAL DIVINER
//------------------------------------------------------------------------------------------------------------