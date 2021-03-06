//Tier 1 Recipes 

recipes.addShaped(<immersiveengineering:stone_decoration>,
 [[<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>],
  [<minecraft:brick>, <minecraft:sandstone:2>, <minecraft:brick>],
  [<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>]]);

recipes.addShaped(<immersiveengineering:tool>,
 [[null, <minecraft:iron_ingot>, <minecraft:string>],
  [null, <minecraft:stick>, <minecraft:iron_ingot>],
  [<minecraft:stick>, null, null]]);

recipes.addShaped(<magneticraft:crushing_table>,
 [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>],
  [<immersiveengineering:material>, <ore:plankWood>, <immersiveengineering:material>],
  [<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);

recipes.addShaped(<magneticraft:crafting:5>,
 [[<magneticraft:light_plates>, <minecraft:string>, <magneticraft:light_plates>],
  [<minecraft:string>, <magneticraft:light_plates>, <minecraft:string>],
  [<magneticraft:light_plates>, <minecraft:string>, <magneticraft:light_plates>]]);

recipes.addShaped(<magneticraft:sluice_box>,
 [[<ore:plankWood>, <minecraft:stick>, null],
  [<magneticraft:crafting:5>, <ore:plankWood>, <minecraft:stick>],
  [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

recipes.addShaped(<magneticraft:stone_hammer>,
 [[<minecraft:cobblestone>, <minecraft:cobblestone>, null],
  [<minecraft:cobblestone>, <immersiveengineering:material>, <minecraft:cobblestone>],
  [null, <immersiveengineering:material>, null]]);

recipes.addShaped(<magneticraft:iron_hammer>,
 [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, null],
  [<minecraft:iron_ingot>, <immersiveengineering:material>, <minecraft:iron_ingot>],
  [null, <immersiveengineering:material>, null]]);

recipes.addShaped(<minecraft:clay_ball>,
 [[null, null, null],
  [null, <minecraft:dirt>, null],
  [null, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), null]]);

recipes.addShaped(<immersiveengineering:treated_wood> * 8,
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [<ore:plankWood>, <railcraft:fluid_bottle_creosote>, <ore:plankWood>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<immersiveengineering:treated_wood> * 8,
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [<ore:plankWood>, <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), <ore:plankWood>],
  [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShapedMirrored(<immersiveengineering:material> * 4,
 [[null, null, null],
  [null, <ore:plankTreatedWood>, null],
  [null, <ore:plankTreatedWood>, null]]);

recipes.addShapedMirrored(<immersiveengineering:wooden_decoration> * 3,
 [[null, null, null],
  [<ore:plankTreatedWood>, <immersiveengineering:material>, <ore:plankTreatedWood>],
  [<ore:plankTreatedWood>, <immersiveengineering:material>, <ore:plankTreatedWood>]]);

recipes.addShapedMirrored(<immersiveengineering:treated_wood_slab> * 6,
 [[null, null, null],
  [null, null, null],
  [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

recipes.addShapedMirrored(<immersiveengineering:treated_wood_stairs0> * 4,
 [[<ore:plankTreatedWood>, null, null],
  [<ore:plankTreatedWood>, <ore:plankTreatedWood>, null],
  [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

recipes.addShaped(<immersiveengineering:wooden_decoration:1> * 8,
 [[<ore:plankTreatedWood>, <immersiveengineering:material>, <ore:plankTreatedWood>],
  [<immersiveengineering:material>, null, <immersiveengineering:material>],
  [<ore:plankTreatedWood>, <immersiveengineering:material>, <ore:plankTreatedWood>]]);

recipes.addShaped(<immersiveengineering:wooden_device0>,
 [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
  [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
  [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

recipes.addShaped(<immersiveengineering:wooden_device0:1>,
 [[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
  [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
  [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

recipes.addShapedMirrored(<immersiveengineering:treated_wood:1> * 4,
 [[null, null, null],
  [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, null],
  [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, null]]);

recipes.addShapedMirrored(<immersiveengineering:treated_wood:2> * 4,
 [[null, null, null],
  [<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>, null],
  [<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>, null]]);

recipes.addShapedMirrored(<immersiveengineering:treated_wood_slab:1> * 6,
 [[null, null, null],
  [null, null, null],
  [<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>]]);

recipes.addShapedMirrored(<immersiveengineering:treated_wood_slab:2> * 6,
 [[null, null, null],
  [null, null, null],
  [<immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>]]);

recipes.addShaped(<immersiveengineering:treated_wood_stairs1> * 4,
 [[<immersiveengineering:treated_wood:1>, null, null],
  [<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>, null],
  [<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>]]);

recipes.addShaped(<immersiveengineering:treated_wood_stairs2> * 4,
 [[<immersiveengineering:treated_wood:2>, null, null],
  [<immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>, null],
  [<immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>]]);





