#Ancient Warfare Thingy Fix

val Iron = <minecraft:iron_ingot>;

recipes.remove(<AncientWarfare:component:4>);
recipes.addShaped(<AncientWarfare:component:4>, [[Iron, Iron, Iron], [Iron, null, Iron], [Iron, Iron, Iron]]);