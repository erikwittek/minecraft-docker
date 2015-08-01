#Calculator Mod Recipe Fix

val Button1 = <minecraft:stone_button>;
val Button2 = <minecraft:wooden_button>;

recipes.remove(<Calculator:CalculatorAssembly>);
recipes.addShaped(<Calculator:CalculatorAssembly>, [[Button1, Button1, Button1], [Button1, Button2, Button1], [Button1, Button1, Button1]]);