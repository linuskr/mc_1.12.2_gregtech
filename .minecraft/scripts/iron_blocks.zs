import crafttweaker.item.IItemDefinition;

val ingot = <minecraft:iron_ingot>;
val block = <minecraft:iron_block>;

recipes.addShaped("iron_ingot_to_block", block,
 [[ingot,ingot,ingot],
  [ingot,ingot,ingot],
  [ingot,ingot,ingot]]);

recipes.addShapeless("iron_block_to_ingot", ingot * 9, [block]);
