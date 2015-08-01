#Hard Mode Scripts

import mods.nei.NEI;

val Redstone = <minecraft:redstone>;
val Gold = <minecraft:gold_ingot>;
val Diamond = <ore:Diamond>;

val PFluix = <appliedenergistics2:tile.BlockFluix>;
val SkyBrick = <appliedenergistics2:tile.BlockSkyStone:2>;
val Logic = <appliedenergistics2:item.ItemMultiMaterial:22>;
val Calc = <appliedenergistics2:item.ItemMultiMaterial:23>;

val Electric = <EnderIO:itemAlloy>;
val Pulse = <EnderIO:itemAlloy:5>;
val CapaT1 = <EnderIO:itemBasicCapacitor>;
val CapaT2 = <EnderIO:itemBasicCapacitor:1>;
val CapaT3 = <EnderIO:itemBasicCapacitor:2>;

val Sticky = <IC2:itemHarz>;
val Rubber = <IC2:itemRubber>;
val Wire = <IC2:itemCable:5>;

val Plastic = <MineFactoryReloaded:plastic.sheet>;
val UpgradeT1 = <MineFactoryReloaded:upgrade.logic>;
val UpgradeT2 = <MineFactoryReloaded:upgrade.logic:1>;
val UpgradeT3 = <MineFactoryReloaded:upgrade.logic:2>;

val Enderium = <ThermalFoundation:material:76>;

NEI.hide(<appliedenergistics2:tile.BlockCrank>);
NEI.hide(<appliedenergistics2:tile.BlockGrinder>);
NEI.hide(<appliedenergistics2:tile.BlockEnergyCell>);
NEI.hide(<appliedenergistics2:tile.BlockDenseEnergyCell>);
NEI.hide(<appliedenergistics2:tile.BlockEnergyAcceptor>);

recipes.remove (<appliedenergistics2:tile.BlockCrank>);
recipes.remove (<appliedenergistics2:tile.BlockGrinder>);
recipes.remove (<appliedenergistics2:item.ItemMultiMaterial:25>);
recipes.remove (<appliedenergistics2:tile.BlockEnergyCell>);
recipes.remove (<appliedenergistics2:tile.BlockDenseEnergyCell>);
recipes.remove (<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.remove (<appliedenergistics2:tile.BlockController>);
recipes.remove (<EnderIO:itemBasicCapacitor>);
recipes.remove (<EnderIO:itemBasicCapacitor:1>);
recipes.remove (<EnderIO:itemBasicCapacitor:2>);
recipes.remove (<MineFactoryReloaded:upgrade.logic>);
recipes.remove (<MineFactoryReloaded:upgrade.logic:1>);
recipes.remove (<MineFactoryReloaded:upgrade.logic:2>);

recipes.addShaped (<appliedenergistics2:item.ItemMultiMaterial:25> * 3, [[Gold, Electric, null], [Redstone, Calc, Electric], [Gold, Electric, null]]);
recipes.addShaped (<appliedenergistics2:tile.BlockController>, [[SkyBrick, PFluix, SkyBrick], [PFluix, UpgradeT3, PFluix], [SkyBrick, PFluix, SkyBrick]]);
recipes.addShaped (<EnderIO:itemBasicCapacitor:2>, [[Plastic, Enderium, Plastic], [Enderium, CapaT2, Enderium], [Plastic, Enderium, Plastic]]);
recipes.addShaped (<EnderIO:itemBasicCapacitor>, [[Plastic, Wire, Plastic], [Wire, Pulse, Wire], [Wire, Plastic, Wire]]);
recipes.addShaped (<MineFactoryReloaded:upgrade.logic>, [[Sticky, CapaT1, Sticky], [CapaT1, Logic, CapaT1], [Sticky, CapaT1, Sticky]]);
recipes.addShaped (<MineFactoryReloaded:upgrade.logic:1>, [[Rubber, CapaT2, Rubber], [CapaT2, UpgradeT1, CapaT2], [Rubber, CapaT2, Rubber]]);
recipes.addShaped (<MineFactoryReloaded:upgrade.logic:2>, [[Plastic, CapaT3, Plastic], [CapaT3, UpgradeT2, CapaT3], [Plastic, CapaT3, Plastic]]);

mods.thermalexpansion.Transposer.addFillRecipe(4000, <EnderIO:itemBasicCapacitor>, <EnderIO:itemBasicCapacitor:1>, <liquid:redstone> * 1000);
