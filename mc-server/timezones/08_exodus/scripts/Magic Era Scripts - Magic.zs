#Magic Progression Scripts

import mods.nei.NEI;
import mods.thaumcraft.Arcane;

# recipes.remove (<>);
# recipes.addShaped(<>, [[null, null, null], [null, null, null], [null, null, null]]);
# val  = <>;

#Variables
val MagicalFertilizer = <magicalcrops:magicalcrops_MagicalCropFertilizer>;
val BoneMeal = <minecraft:dye:15>;
val NatureEssence = <magicalcrops:magicalcrops_CropEssence>;
val Balance = <Thaumcraft:ItemShard:6>;

////Recipes
///Vanilla

///Gany's Mods
recipes.remove (<ganysnether:spawnerUpgrade:7>);
recipes.addShaped(<ganysnether:spawnerUpgrade:7>, [[<minecraft:golden_apple:1>, <ganysnether:netherCore>, <minecraft:golden_apple:1>], [<ganysnether:netherCore>, <minecraft:dragon_egg>, <ganysnether:netherCore>], [<minecraft:golden_apple:1>, <ganysnether:netherCore>, <minecraft:golden_apple:1>]]);

/// Magical Crops
//Vanilla
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsObsidian>);
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsDye>);
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsEmerald>);
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsExperience>);
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsGold>);
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsNether>);
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsRedstone>);
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsDiamond>);
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsEnder>);
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsLapis>);
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsGlowstone>);
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsIron>);

//Soul
recipes.remove (<magicalcrops:magicalcrops_SoulSeedsCow>);
recipes.remove (<magicalcrops:magicalcrops_SoulSeedsSlime>);
recipes.remove (<magicalcrops:magicalcrops_SoulSeedsMagma>);
recipes.remove (<magicalcrops:magicalcrops_SoulSeedsSkeleton>);
recipes.remove (<magicalcrops:magicalcrops_SoulSeedsGhast>);
recipes.remove (<magicalcrops:magicalcrops_SoulSeedsWither>);
recipes.remove (<magicalcrops:magicalcrops_SoulSeedsCreeper>);
recipes.remove (<magicalcrops:magicalcrops_SoulSeedsSpider>);
recipes.remove (<magicalcrops:magicalcrops_MagicSeedsBlaze>);

//Modded
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsPeridot>);
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsSapphire>);
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsRuby>);
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsThaumcraftShard>);
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsSulfur>);
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsPlatinum>);
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsCobalt>);
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsArdite>);
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsNickel>);
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsAlumin>);
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsQuartz>);
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsLead>);
recipes.remove (<magicalcrops:magicalcrops_ModMagicSeedsSilver>);

//NEI Removals
NEI.hide(<magicalcrops:magicalcrops_ModMagicSeedsForce>);
NEI.hide(<magicalcrops:magicalcrops_ModCropEssence:7>);
NEI.hide(<magicalcrops:magicalcrops_ModMagicSeedsManganese>);
NEI.hide(<magicalcrops:magicalcrops_ModCropEssence:26>);
NEI.hide(<magicalcrops:magicalcrops_ModMagicSeedsDarkiron>);
NEI.hide(<magicalcrops:magicalcrops_ModCropEssence:28>);
NEI.hide(<magicalcrops:magicalcrops_ModMagicSeedsSunstone>);
NEI.hide(<magicalcrops:magicalcrops_ModCropEssence:22>);
NEI.hide(<magicalcrops:magicalcrops_ModMagicSeedsMoonstone>);
NEI.hide(<magicalcrops:magicalcrops_ModCropEssence:21>);
NEI.hide(<magicalcrops:magicalcrops_ModMagicSeedsChimerite>);
NEI.hide(<magicalcrops:magicalcrops_ModCropEssence:20>);
NEI.hide(<magicalcrops:magicalcrops_ModMagicSeedsBlueTopaz>);
NEI.hide(<magicalcrops:magicalcrops_ModCropEssence:19>);
NEI.hide(<magicalcrops:magicalcrops_ModMagicSeedsVinteum>);
NEI.hide(<magicalcrops:magicalcrops_ModCropEssence:18>);

//Misc
recipes.remove (<magicalcrops:magicalcrops_InfusionStone:4>);
recipes.remove (<magicalcrops:magicalcrops_MagicalCropFertilizer>);

///Misc
recipes.addShaped(<magicalcrops:magicalcrops_MagicalCropFertilizer>, [[BoneMeal, NatureEssence, BoneMeal], [NatureEssence, Balance, NatureEssence], [BoneMeal, NatureEssence, BoneMeal]]);
recipes.remove (<eplus:tile.advancedEnchantmentTable>);
recipes.remove (<eplus:item.tableUpgrade>);

///Arcane Workbench Recipes
//ResearchKey, ResultStack, AspectsList, ShapedRecipe
mods.thaumcraft.Arcane.addShaped("ASPECTS", <magicalcrops:magicalcrops_MagicSeedsRedstone>, "ignis 5, terra 10", [[<minecraft:redstone>, <magicalcrops:magicalcrops_MagicEssence:2>, <minecraft:redstone>], [<magicalcrops:magicalcrops_MagicEssence:2>, <minecraft:wheat_seeds>, <magicalcrops:magicalcrops_MagicEssence:2>], [<minecraft:redstone>, <magicalcrops:magicalcrops_MagicEssence:2>, <minecraft:redstone>]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <magicalcrops:magicalcrops_MagicSeedsGlowstone>, "aer 5, terra 10", [[<minecraft:glowstone_dust>, <magicalcrops:magicalcrops_MagicEssence:2>, <minecraft:glowstone_dust>], [<magicalcrops:magicalcrops_MagicEssence:2>, <minecraft:wheat_seeds>, <magicalcrops:magicalcrops_MagicEssence:2>], [<minecraft:glowstone_dust>, <magicalcrops:magicalcrops_MagicEssence:2>, <minecraft:glowstone_dust>]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <magicalcrops:magicalcrops_MagicSeedsObsidian>, "ignis 5, aqua 10", [[<minecraft:obsidian>, <magicalcrops:magicalcrops_MagicEssence:2>, <minecraft:obsidian>], [<magicalcrops:magicalcrops_MagicEssence:2>, <minecraft:wheat_seeds>, <magicalcrops:magicalcrops_MagicEssence:2>], [<minecraft:obsidian>, <magicalcrops:magicalcrops_MagicEssence:2>, <minecraft:obsidian>]]);

///
//ResearchKey, ResultStack, InputStack, AspectsList
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <magicalcrops:magicalcrops_MagicEssence>, <minecraft:rotten_flesh>, "cognitio 4, perditio 3, permutatio 6");

///Infusion
//ResearchKey, MainInputStack, ArrayOfInputStacks, AspectsList, ResultStack, Instability
//mods.thaumcraft.Infusion.addRecipe("ASPECTS", <>, [<>, <>, <>, <>, <>, <>, <>, <>], "lucrum 16, cognitio 32", <eplus:tile.advancedEnchantmentTable>, 5);

mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ForbiddenMagic:MobCrystal>, [<magicalcrops:magicalcrops_MagicalCropFertilizer>, <Thaumcraft:ItemResource:16>, <magicalcrops:magicalcrops_MagicalCropFertilizer>, <Thaumcraft:ItemResource:16>, <magicalcrops:magicalcrops_MagicalCropFertilizer>, <Thaumcraft:ItemResource:16>, <magicalcrops:magicalcrops_MagicalCropFertilizer>, <Thaumcraft:ItemResource:16>], "perditio 16, herba 16, permutatio 16, alienis 16, vitium 8", <magicalcrops:magicalcrops_InfusionStone:4>, 15);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:wheat_seeds>, [<ThermalFoundation:material:67>, <magicalcrops:magicalcrops_MagicEssence:3>, <ThermalFoundation:material:67>, <magicalcrops:magicalcrops_MagicEssence:3>, <ThermalFoundation:material:67>, <magicalcrops:magicalcrops_MagicEssence:3>, <ThermalFoundation:material:67>, <magicalcrops:magicalcrops_MagicEssence:3>], "ordo 16, metallum 16, tutamen 16, vitium 4", <magicalcrops:magicalcrops_ModMagicSeedsLead>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:wheat_seeds>, [<minecraft:nether_brick>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:nether_brick>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:nether_brick>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:nether_brick>, <magicalcrops:magicalcrops_MagicEssence:3>], "infernus 16, ignis 16, terra 16, vitium 4", <magicalcrops:magicalcrops_MagicSeedsNether>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:wheat_seeds>, [<magicalcrops:magicalcrops_MagicEssence:2>, <magicalcrops:magicalcrops_MagicEssence:3>, <magicalcrops:magicalcrops_MagicEssence:2>, <magicalcrops:magicalcrops_MagicEssence:3>, <magicalcrops:magicalcrops_MagicEssence:2>, <magicalcrops:magicalcrops_MagicEssence:3>, <magicalcrops:magicalcrops_MagicEssence:2>, <magicalcrops:magicalcrops_MagicEssence:3>], "lucrum 16, metallum 16, vitium 4", <magicalcrops:magicalcrops_MagicSeedsGold>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:wheat_seeds>, [<minecraft:iron_ingot>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:iron_ingot>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:iron_ingot>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:iron_ingot>, <magicalcrops:magicalcrops_MagicEssence:3>], "metallum 16, ordo 16, vitium 4", <magicalcrops:magicalcrops_MagicSeedsIron>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:wheat_seeds>, [<minecraft:blaze_rod>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:blaze_rod>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:blaze_rod>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:blaze_rod>, <magicalcrops:magicalcrops_MagicEssence:3>], "praecantatio 16, ignis 16, vitium 4", <magicalcrops:magicalcrops_MagicSeedsBlaze>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:wheat_seeds>, [<minecraft:emerald>, <magicalcrops:magicalcrops_MagicEssence:4>, <minecraft:emerald>, <magicalcrops:magicalcrops_MagicEssence:4>, <minecraft:emerald>, <magicalcrops:magicalcrops_MagicEssence:4>, <minecraft:emerald>, <magicalcrops:magicalcrops_MagicEssence:4>], "lucrum 16, vitreus 16, vitium 4", <magicalcrops:magicalcrops_MagicSeedsEmerald>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:wheat_seeds>, [<TConstruct:materials:11>, <magicalcrops:magicalcrops_MagicEssence:3>, <TConstruct:materials:11>, <magicalcrops:magicalcrops_MagicEssence:3>, <TConstruct:materials:11>, <magicalcrops:magicalcrops_MagicEssence:3>, <TConstruct:materials:11>, <magicalcrops:magicalcrops_MagicEssence:3>], "potentia 16, ignis 16, vitium 4", <magicalcrops:magicalcrops_ModMagicSeedsAlumin>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:wheat_seeds>, [<minecraft:ender_pearl>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:ender_pearl>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:ender_pearl>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:ender_pearl>, <magicalcrops:magicalcrops_MagicEssence:3>], "iter 16, alienis 16, permutatio 16, vitium 4", <magicalcrops:magicalcrops_MagicSeedsEnder>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:wheat_seeds>, [<minecraft:diamond>, <magicalcrops:magicalcrops_MagicEssence:4>, <minecraft:diamond>, <magicalcrops:magicalcrops_MagicEssence:4>, <minecraft:diamond>, <magicalcrops:magicalcrops_MagicEssence:4>, <minecraft:diamond>, <magicalcrops:magicalcrops_MagicEssence:4>], "lucrum 16, vitreus 16, vitium 4", <magicalcrops:magicalcrops_MagicSeedsDiamond>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:wheat_seeds>, [<minecraft:diamond>, <magicalcrops:magicalcrops_MagicEssence:4>, <minecraft:diamond>, <magicalcrops:magicalcrops_MagicEssence:4>, <minecraft:diamond>, <magicalcrops:magicalcrops_MagicEssence:4>, <minecraft:diamond>, <magicalcrops:magicalcrops_MagicEssence:4>], "lucrum 16, vitreus 16, vitium 4", <magicalcrops:magicalcrops_MagicSeedsDiamond>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:wheat_seeds>, [<minecraft:dye:4>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:dye:4>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:dye:4>, <magicalcrops:magicalcrops_MagicEssence:3>, <minecraft:dye:4>, <magicalcrops:magicalcrops_MagicEssence:3>], "sensus 32, vitium 4", <magicalcrops:magicalcrops_MagicSeedsLapis>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:wheat_seeds>, [<ThermalFoundation:material:66>, <magicalcrops:magicalcrops_MagicEssence:3>, <ThermalFoundation:material:66>, <magicalcrops:magicalcrops_MagicEssence:3>, <ThermalFoundation:material:66>, <magicalcrops:magicalcrops_MagicEssence:3>, <ThermalFoundation:material:66>, <magicalcrops:magicalcrops_MagicEssence:3>], "lucrum 16, metallum 16, vitium 4", <magicalcrops:magicalcrops_ModMagicSeedsSilver>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <ThaumicTinkerer:enchanter>, [<minecraft:experience_bottle>, <Thaumcraft:ItemResource:16>, <minecraft:experience_bottle>, <Thaumcraft:ItemResource:16>, <minecraft:experience_bottle>, <Thaumcraft:ItemResource:16>, <minecraft:experience_bottle>, <Thaumcraft:ItemResource:16>], "lucrum 16, cognitio 32", <eplus:tile.advancedEnchantmentTable>, 5);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:dragon_egg>, [<Thaumcraft:ItemResource:16>, <Automagy:avaricePearl>, <ganysend:itemNewSkull:1>, <Thaumcraft:ItemResource:16>, <ganysend:itemNewSkull:1>, <Automagy:avaricePearl>, <Thaumcraft:ItemResource:16>, <Automagy:avaricePearl>, <ganysend:itemNewSkull:1>, <Thaumcraft:ItemResource:16>, <ganysend:itemNewSkull:1>, <Automagy:avaricePearl>], "alienis 64, auram 32, tenebrae 128, victus 256", <ganysend:itemNewSkull:37> * 3, 15);