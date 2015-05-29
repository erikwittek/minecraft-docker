#MagicalCrops Platinum Fix

var Platinum = <ThermalFoundation:material:69>;
var Platinum2 = <Metallurgy:platinum.ingot>;
val Seed = <minecraft:wheat_seeds>;
val Extreme = <magicalcrops:magicalcrops_MagicEssence:4>;

recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsPlatinum>);
recipes.addShaped(<magicalcrops:magicalcrops_ModMagicSeedsPlatinum>, [[Platinum, Extreme, Platinum], [Extreme, Seed, Extreme], [Platinum, Extreme, Platinum]]);
recipes.addShaped(<magicalcrops:magicalcrops_ModMagicSeedsPlatinum>, [[Platinum2, Extreme, Platinum2], [Extreme, Seed, Extreme], [Platinum2, Extreme, Platinum2]]);