#Eternity Time torch Recipes 1x and 2x

var Clock = <minecraft:clock>;

val RedStick = <Natura:natura.stick:4>;
val IGB = <Metallurgy:nether.block:0>
val Star = <minecraft:nether_star>;
val Des = <Metallurgy:desichalkos.ingot>

val Iron = <minecraft:iron_ingot>;
val Stick = <minecraft:stick>;
val Barrel = <JABBA:barrel>;

val Emerald = <minecraft:emerald>;
val Pink = <minecraft:dye:9>;

recipes.remove(<Torcherino:tile.speed_torch>);
recipes.addShaped(<Torcherino:tile.speed_torch>, [[Des, IGB, Des], [Clock, RedStick, Clock], [Des, Star, Des]]);
recipes.remove(<JABBA:hammer>);
recipes.addShaped(<JABBA:hammer>, [[Iron, Barrel, Iron], [null, Stick, null], [null, Stick, null]]); 
recipes.addShaped(<BiomesOPlenty:gems:0>, [[Pink, Pink, Pink], [Pink, Emerald, Pink], [Pink, Pink, Pink]]); 