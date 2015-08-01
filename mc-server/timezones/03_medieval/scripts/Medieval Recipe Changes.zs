#Medieval Time torch Recipes

val Primal = <Thaumcraft:ItemResource:15>;
val Twig = <witchery:ingredient:82>;

val Powder = <TwilightForest:item.transformPowder>;
val Great = <Thaumcraft:WandRod:0>;
val Extreme = <magicalcrops:magicalcrops_MagicEssence:4>;

val Ichor = <ThaumicTinkerer:kamiResource:0>;
val Silver = <Thaumcraft:WandRod:2>;
val Hyper = <ThaumicTinkerer:brightNitor>;
val Cloth = <ThaumicTinkerer:kamiResource:1>;

val Leafs = <TwilightForest:tile.TFMagicLeaves:1>;


recipes.remove(<Torcherino:tile.speed_torch>);
recipes.addShaped(<Torcherino:tile.speed_torch>, [[null, Primal, null], [null, Twig, null], [null, Twig, null]]);
recipes.addShaped(<Torcherino:tile.speed_torch> * 3, [[null, Extreme, null], [Powder, Great, Powder], [Powder, Great, Powder]]);
recipes.addShaped(<Torcherino:tile.speed_torch> * 16, [[Ichor, Hyper, Ichor], [Cloth, Silver, Cloth], [Ichor, Silver, Ichor]]);
furnace.addRecipe(<TwilightForest:item.transformPowder>, <TwilightForest:tile.TFMagicLeaves:1>, 0.5);
