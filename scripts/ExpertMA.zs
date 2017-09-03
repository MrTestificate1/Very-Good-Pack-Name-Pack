import mods.tconstruct.Smeltery;


//RECIPES
//------------------------------------------------------------------------------------------------------------
//REMOVE RECIPES
recipes.remove(<mysticalagriculture:infusion_crystal>);
recipes.remove(<mysticalagriculture:master_infusion_crystal>);
recipes.remove(<mysticalagradditions:insanium:2>);
//ADD RECIPES
recipes.addShaped(<mysticalagriculture:infusion_crystal>,[[<mysticalagriculture:prosperity_shard>,<bloodmagic:ItemDemonCrystal:1>,<mysticalagriculture:prosperity_shard>],
												[<bloodmagic:ItemDemonCrystal:2>,<draconicevolution:chaos_shard>,<bloodmagic:ItemDemonCrystal:3>],
												[<mysticalagriculture:prosperity_shard>,<bloodmagic:ItemDemonCrystal:4>,<mysticalagriculture:prosperity_shard>]]);


recipes.addShaped(<mysticalagriculture:master_infusion_crystal>,[[<mysticalagriculture:supremium_essence>,<bloodmagic:ItemInscriptionTool:6>,<mysticalagriculture:supremium_essence>],
												[<advanced_solar_panels:crafting:9>,<draconicevolution:chaotic_core>,<botania:laputaShard:19>],
												[<mysticalagriculture:supremium_essence>,<mekanism:Crystal:0>,<mysticalagriculture:supremium_essence>]]);

recipes.addShaped(<mysticalagradditions:insanium:2>,[[null,<mysticalagradditions:insanium:0>,null],
												[<mysticalagradditions:insanium:0>,<mysticalagriculture:supremium_ingot>,<mysticalagradditions:insanium:0>],
												[null,<mysticalagradditions:insanium:0>,null]]);