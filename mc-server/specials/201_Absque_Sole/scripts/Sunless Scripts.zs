//Variables
var ThaumBlock = <Thaumcraft:blockCosmeticSolid:4>;
var Redstone = <ore:dustRedstone>;
var Slime = <ore:slimeball>;
var Resin = <ore:materialResin>;

//Gany's Redstones
var CStone = <ganyssurface:colouredRedstone>;
var CStone1 = <ganyssurface:colouredRedstone:1>;
var CStone2 = <ganyssurface:colouredRedstone:2>;
var CStone3 = <ganyssurface:colouredRedstone:3>;
var CStone4 = <ganyssurface:colouredRedstone:4>;
var CStone5 = <ganyssurface:colouredRedstone:5>;
var CStone6 = <ganyssurface:colouredRedstone:6>;
var CStone7 = <ganyssurface:colouredRedstone:7>;
var CStone8 = <ganyssurface:colouredRedstone:8>;
var CStone9 = <ganyssurface:colouredRedstone:9>;
var CStone10 = <ganyssurface:colouredRedstone:10>;
var CStone11 = <ganyssurface:colouredRedstone:11>;
var CStone12 = <ganyssurface:colouredRedstone:12>;
var CStone13 = <ganyssurface:colouredRedstone:13>;
var CStone14 = <ganyssurface:colouredRedstone:14>;
var CStone15 = <ganyssurface:colouredRedstone:15>;

//Recipe Additions
recipes.addShaped(<ganyssurface:colouredRedstone> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:1> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone1, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:2> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone2, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:3> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone3, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:4> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone4, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:5> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone5, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:6> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone6, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:7> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone7, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:8> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone8, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:9> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone9, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:10> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone10, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:11> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone11, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:12> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone12, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:13> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone13, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:14> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone14, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ganyssurface:colouredRedstone:15> * 9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, CStone15, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);

//OreDict Tweaks
///Slime
Slime.add(<Eln:Eln.sharedItem:4096>);
Slime.add(<Pistronics2:Glue>);
Slime.add(<Pistronics2:Super Glue>);
Slime.add(<Pistronics2:Redioactive Glue>);
Slime.add(<Pistronics2:Redioactive Super Glue>);

///Resin
Resin.add(<minecraft:slime_ball>);
Resin.add(<Pistronics2:Glue>);
Resin.add(<Pistronics2:Super Glue>);
Resin.add(<Pistronics2:Redioactive Glue>);
Resin.add(<Pistronics2:Redioactive Super Glue>);

//Removal of basic recipe
recipes.removeShaped(<eplus:tile.advancedEnchantmentTable>);

//Arcane Workbench Recipes
//ResearchKey, ResultStack, AspectsList, ShapedRecipe
mods.thaumcraft.Arcane.addShaped("ENCHANTER", <eplus:tile.advancedEnchantmentTable>, "aer 100, ignis 100, terra 100, aqua 100, perditio 100, ordo 100", [[ThaumBlock, <Thaumcraft:ItemThaumonomicon>, ThaumBlock], [<witchery:ingredient:102>, <ThaumicTinkerer:enchanter>, <witchery:ingredient:102>], [ThaumBlock, <minecraft:ender_eye>, ThaumBlock]]);
