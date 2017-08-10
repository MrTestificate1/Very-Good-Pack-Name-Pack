import mods.forestry.Carpenter;
import mods.forestry.Squeezer;
import mods.forestry.Moistener;

//ADD RECIPES
// Sturdy Casing
recipes.remove(<forestry:sturdyMachine>);

//REMOVE RECIPES
// Sturdy Casing
recipes.addShaped(<forestry:sturdyMachine>,[[<ore:ingotBronze>,<forestry:gearBronze>,<ore:ingotBronze>],
											[<actuallyadditions:itemCrystal:5>,<immersiveengineering:metalDecoration0:5>,<actuallyadditions:itemCrystal:5>],
											[<ore:ingotBronze>,<actuallyadditions:itemMisc:8>,<ore:ingotBronze>]]);
//CARPENTER
//REMOVE RECIPES
Carpenter.removeRecipe(<forestry:chipsets>, <liquid:water>);
Carpenter.removeRecipe(<forestry:chipsets:1>, <liquid:water>);
Carpenter.removeRecipe(<forestry:chipsets:2>, <liquid:water>);
Carpenter.removeRecipe(<forestry:chipsets:3>, <liquid:water>);

//ADD RECIPES

Carpenter.addRecipe(<forestry:chipsets>,[[<actuallyadditions:itemCrystal>,null,<actuallyadditions:itemCrystal>],
										 [<actuallyadditions:itemCrystal>,<actuallyadditions:itemMisc:7>,<actuallyadditions:itemCrystal>],
										 [<actuallyadditions:itemCrystal>,null,<actuallyadditions:itemCrystal>]],20,<liquid:water>*1000);

Carpenter.addRecipe(<forestry:chipsets:2>,[[<actuallyadditions:itemCrystal>,<actuallyadditions:itemCrystal:5>,<actuallyadditions:itemCrystal>],
										 [<actuallyadditions:itemCrystal>,<actuallyadditions:itemMisc:7>,<actuallyadditions:itemCrystal>],
										 [<actuallyadditions:itemCrystal>,<actuallyadditions:itemCrystal:5>,<actuallyadditions:itemCrystal>]],20,<liquid:water>*1000);

Carpenter.addRecipe(<forestry:chipsets:1>,[[<actuallyadditions:itemCrystal>,<embers:ingotDawnstone>,<actuallyadditions:itemCrystal>],
										 [<actuallyadditions:itemCrystal>,<actuallyadditions:itemMisc:8>,<actuallyadditions:itemCrystal>],
										 [<actuallyadditions:itemCrystal>,<embers:ingotDawnstone>,<actuallyadditions:itemCrystal>]],20,<liquid:water>*1000);

Carpenter.addRecipe(<forestry:chipsets:3>,[[<actuallyadditions:itemCrystal>,<calculator:EnrichedGoldIngot>,<actuallyadditions:itemCrystal>],
										 [<actuallyadditions:itemCrystal>,<actuallyadditions:itemMisc:8>,<actuallyadditions:itemCrystal>],
										 [<actuallyadditions:itemCrystal>,<calculator:EnrichedGoldIngot>,<actuallyadditions:itemCrystal>]],20,<liquid:water>*1000);


//SQUEEZER
//REMOVE RECIPES
Squeezer.removeRecipe(<liquid:seed.oil>, [<actuallyadditions:itemCanolaSeed>]);
Squeezer.removeRecipe(<liquid:canolaoil>, [<actuallyadditions:itemMisc:13>]);
//ADD RECIPES
Squeezer.addRecipe(<liquid:seed.oil>*3,[<actuallyadditions:itemCanolaSeed>],20,<actuallyadditions:itemMisc:21> % 50);
Squeezer.addRecipe(<liquid:canolaoil>*80,[<actuallyadditions:itemMisc:13>],20,<actuallyadditions:itemMisc:21> % 50);


//MOISTENER
//REMOVE RECIPES

//ADD RECIPES
Moistener.addRecipe(<minecraft:grass>, <minecraft:dirt>, 5000);