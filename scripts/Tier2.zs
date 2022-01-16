//Tier 2 Crafting Recipes

furnace.addRecipe(<minecraft:dirt>, <minecraft:netherrack>);

recipes.addShaped(<immersiveengineering:stone_decoration:1>,
 [[<immersiveengineering:stone_decoration>, <minecraft:nether_brick>, null],
  [<minecraft:nether_brick>, <immersiveengineering:stone_decoration>, null],
  [null, null, null]]);

recipes.addShaped(<immersiveengineering:stone_decoration:10>,
 [[<minecraft:brick_block>, <minecraft:nether_brick>, null],
  [<minecraft:nether_brick>, <minecraft:brick_block>, null],
  [null, null, null]]);

recipes.addShaped(<immersiveengineering:tool:1>,
 [[null, null, null],
  [<immersiveengineering:material>, <ore:ingotSteel>, null],
  [null, <immersiveengineering:material>, null]]);

recipes.addShapeless(<immersiveengineering:metal:30>, [<immersiveengineering:tool>.transformDamage(1), <ore:ingotCopper>]);

recipes.addShapeless(<immersiveengineering:metal:31>, [<immersiveengineering:tool>.transformDamage(1), <ore:ingotAluminium>]);

recipes.addShapeless(<immersiveengineering:metal:32>, [<immersiveengineering:tool>.transformDamage(1), <ore:ingotLead>]);

recipes.addShapeless(<immersiveengineering:metal:33>, [<immersiveengineering:tool>.transformDamage(1), <ore:ingotSilver>]);

recipes.addShapeless(<immersiveengineering:metal:34>, [<immersiveengineering:tool>.transformDamage(1), <ore:ingotNickel>]);

recipes.addShapeless(<immersiveengineering:metal:35>, [<immersiveengineering:tool>.transformDamage(1), <ore:ingotUranium>]);

recipes.addShapeless(<immersiveengineering:metal:36>, [<immersiveengineering:tool>.transformDamage(1), <ore:ingotConstantan>]);

recipes.addShapeless(<immersiveengineering:metal:37>, [<immersiveengineering:tool>.transformDamage(1), <ore:ingotElectrum>]);

recipes.addShapeless(<immersiveengineering:metal:38>, [<immersiveengineering:tool>.transformDamage(1), <ore:ingotSteel>]);

recipes.addShapeless(<immersiveengineering:metal:39>, [<immersiveengineering:tool>.transformDamage(1), <minecraft:iron_ingot>]);

recipes.addShapeless(<immersiveengineering:metal:40>, [<immersiveengineering:tool>.transformDamage(1), <minecraft:gold_ingot>]);

recipes.addShapeless(<railcraft:plate:2>, [<immersiveengineering:tool>.transformDamage(1), <ore:ingotTin>]);

recipes.addShapeless(<railcraft:plate:6>, [<immersiveengineering:tool>.transformDamage(1), <ore:ingotBronze>]);

recipes.addShapeless(<immersiveengineering:material:20>, [<immersiveengineering:tool:1>.transformDamage(1), <immersiveengineering:metal:30>]);

recipes.addShapeless(<immersiveengineering:material:21>, [<immersiveengineering:tool:1>.transformDamage(1), <immersiveengineering:metal:37>]);

recipes.addShapeless(<immersiveengineering:material:22>, [<immersiveengineering:tool:1>.transformDamage(1), <immersiveengineering:metal:31>]);

recipes.addShapeless(<immersiveengineering:material:23>, [<immersiveengineering:tool:1>.transformDamage(1), <immersiveengineering:metal:38>]);

recipes.addShaped(<immersiveengineering:wirecoil>,
 [[null, <immersiveengineering:material:20>, null],
  [<immersiveengineering:material:20>, <immersiveengineering:material>, <immersiveengineering:material:20>],
  [null, <immersiveengineering:material:20>, null]]);

recipes.addShaped(<immersiveengineering:wirecoil:1>,
 [[null, <immersiveengineering:material:21>, null],
  [<immersiveengineering:material:21>, <immersiveengineering:material>, <immersiveengineering:material:21>],
  [null, <immersiveengineering:material:21>, null]]);

recipes.addShaped(<immersiveengineering:wirecoil:2>,
 [[null, <immersiveengineering:material:22>, null],
  [<immersiveengineering:material:22>, <immersiveengineering:material>, <immersiveengineering:material:22>],
  [null, <immersiveengineering:material:22>, null]]);

recipes.addShaped(<immersiveengineering:wirecoil:3>,
 [[null, <immersiveengineering:material:4>, null],
  [<immersiveengineering:material:4>, <immersiveengineering:material>, <immersiveengineering:material:4>],
  [null, <immersiveengineering:material:4>, null]]);

recipes.addShaped(<immersiveengineering:wirecoil:4>,
 [[null, <immersiveengineering:material:23>, null],
  [<immersiveengineering:material:23>, <immersiveengineering:material>, <immersiveengineering:material:23>],
  [null, <immersiveengineering:material:23>, null]]);

recipes.addShaped(<immersiveengineering:wirecoil:5>,
 [[null, <minecraft:redstone>, null],
  [<minecraft:redstone>, <immersiveengineering:wirecoil:4>, <minecraft:redstone>],
  [null, <minecraft:redstone>, null]]);

recipes.addShaped(<immersiveengineering:material:5>,
 [[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>],
  [<immersiveengineering:material:4>, <immersiveengineering:material>, <immersiveengineering:material:4>],
  [<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>]]);

recipes.addShaped(<immersiveengineering:wirecoil:6>,
 [[null, <immersiveengineering:material:5>, null],
  [<immersiveengineering:material:5>, <immersiveengineering:wirecoil>, <immersiveengineering:material:5>],
  [null, <immersiveengineering:material:5>, null]]);

recipes.addShaped(<immersiveengineering:wirecoil:6>,
 [[null, <immersiveengineering:material:5>, null],
  [<immersiveengineering:material:5>, <immersiveengineering:wirecoil:1>, <immersiveengineering:material:5>],
  [null, <immersiveengineering:material:5>, null]]);

