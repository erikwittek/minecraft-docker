#Testing Time torch Recipe x1

val Chip1 = <meteors:RedMeteorGem>;
val Chip2 = <meteors:FrezaCrystal>;
val Chip3 = <meteors:KreknoChip>;
val Log = <fossil:palaeorapheLog>;

val Silver = <ThermalFoundation:material:66>;
val Lead = <ThermalFoundation:material:67>;
val Stick = <minecraft:stick>;

val Angma = <Metallurgy:base.dust:6>;
val Dama = <Metallurgy:base.dust:5>;

recipes.remove(<Torcherino:tile.speed_torch>);
recipes.addShaped(<Torcherino:tile.speed_torch>, [[null, Chip1, null], [Chip2, Log, Chip2], [Chip3, Log, Chip3]]);
recipes.addShaped(<minecraft:rail>, [[Silver, null, Silver], [Silver, Stick, Silver], [Silver, null, Silver]]);
recipes.addShaped(<minecraft:rail>, [[Lead, null, Lead], [Lead, Stick, Lead], [Lead, null, Lead]]);
recipes.addShaped(<minecraft:bucket>, [[null, null, null], [Lead, null, Lead], [null, Lead, null]]);
recipes.addShapeless(<Metallurgy:base.dust:7> * 3, [Chip1, Angma, Dama]);
furnace.addRecipe(<fossil:tar>, <Artifice:bucket:0>, 0.5);
furnace.addRecipe(<Metallurgy:tar>, <fossil:tar>, 0.5);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:0>, <ThermalFoundation:material:66>, 10);
mods.bloodmagic.Altar.addRecipe(<minecraft:gold_ingot>, <ThermalFoundation:material:67>, 2, 800, 20, 20);
mods.bloodmagic.Altar.addRecipe(<Metallurgy:fantasy.dust:7>, <ThermalFoundation:Storage:2>, 2, 1000, 20, 20);
mods.bloodmagic.Altar.addRecipe(<Metallurgy:fantasy.dust:1>, <ThermalFoundation:Storage:3>, 2, 1000, 20, 20);
mods.bloodmagic.Altar.addRecipe(<Metallurgy:fantasy.dust:7>, <Metallurgy:precious.block:1>, 2, 1000, 20, 20);
mods.bloodmagic.Alchemy.addRecipe(<Metallurgy:fantasy.ore:13>, [<Metallurgy:black.steel.ingot>, <ThermalFoundation:material:68>, <AWWayofTime:terrae>, <AWWayofTime:sanctus>], 4, 5000);
mods.bloodmagic.Alchemy.addRecipe(<Metallurgy:fantasy.ore:14>, [<Metallurgy:quicksilver.ingot>, <Metallurgy:platinum.ingot>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:aether>], 4, 5000);