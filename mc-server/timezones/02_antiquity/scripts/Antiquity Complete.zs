#Antiquity Essential: Time torch Recipes x1

val Log = <Botania:dreamwood>;
val Spirit =<witchery:ingredient:112>;

val Rod = <TConstruct:toughRod:10>;
val Focus = <AWWayofTime:enhancedTelepositionFocus>;
val Dust =  <Artifacts:dust_orichalcum>;
val Ring = <atum:item.loot:70>;

recipes.remove(<Torcherino:tile.speed_torch>);
recipes.addShaped(<Torcherino:tile.speed_torch>, [[null, Spirit, null], [null, Log, null], [null, Log, null]]);
recipes.addShaped(<Torcherino:tile.speed_torch> * 3, [[Dust, Ring, Dust], [Focus, Rod, Focus], [Dust, Rod, Dust]]);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:0>, <ThermalFoundation:material:66>, 10);
mods.bloodmagic.Altar.addRecipe(<minecraft:gold_ingot>, <ThermalFoundation:material:67>, 2, 800, 20, 20);
mods.bloodmagic.Altar.addRecipe(<Metallurgy:fantasy.dust:7>, <ThermalFoundation:Storage:2>, 2, 1000, 20, 20);
mods.bloodmagic.Altar.addRecipe(<Metallurgy:fantasy.dust:1>, <ThermalFoundation:Storage:3>, 2, 1000, 20, 20);
mods.bloodmagic.Altar.addRecipe(<Metallurgy:fantasy.dust:7>, <Metallurgy:precious.block:1>, 2, 1000, 20, 20);
mods.bloodmagic.Alchemy.addRecipe(<Metallurgy:fantasy.ore:13>, [<Metallurgy:black.steel.ingot>, <ThermalFoundation:material:68>, <AWWayofTime:terrae>, <AWWayofTime:sanctus>], 4, 5000);
mods.bloodmagic.Alchemy.addRecipe(<Metallurgy:fantasy.ore:14>, [<Metallurgy:quicksilver.ingot>, <Metallurgy:platinum.ingot>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:aether>], 4, 5000);