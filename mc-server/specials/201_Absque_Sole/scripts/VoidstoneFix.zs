#Voidstone Fix

val Pearl = <minecraft:ender_pearl>;
val Stone = <minecraft:stone>;

recipes.remove(<chisel:voidstone:1>);
recipes.addShaped(<chisel:voidstone:1> *64, [[Pearl, Pearl, Pearl], [Pearl, Stone, Pearl], [Pearl, Pearl, Pearl]]);