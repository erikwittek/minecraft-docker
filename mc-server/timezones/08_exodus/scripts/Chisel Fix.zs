#Chisel Fix

val Stick = <ore:stickWood>;
val Iron = <minecraft:iron_ingot>;

recipes.remove (<chisel:chisel>);
recipes.addShaped(<chisel:chisel>, [[null, Iron, Iron], [null, Stick, Iron], [null, null, null]]);
