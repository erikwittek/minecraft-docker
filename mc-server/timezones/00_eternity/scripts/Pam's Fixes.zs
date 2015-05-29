#Pam's Fixes

val Stick = <minecraft:stick>;
val Iron = <minecraft:iron_ingot>;

recipes.remove(<harvestcraft:skilletItem>);
recipes.addShaped(<harvestcraft:skilletItem>, [[null, Iron, Iron], [null, Iron, Iron], [Stick, null, null]]);

#Tomato
<ore:cropTomato>.add(<magicalcrops:magicalcrops_CropProduce:8>);
<ore:listAllveggie>.add(<magicalcrops:magicalcrops_CropProduce:8>);
 
 #Raspberry
<ore:cropRaspberry>.add(<magicalcrops:magicalcrops_CropProduce:5>);
<ore:listAllberry>.add(<magicalcrops:magicalcrops_CropProduce:5>);
<ore:listAllfruit>.add(<magicalcrops:magicalcrops_CropProduce:5>);
 
<ore:listAllberry>.add(<Natura:berry>);
<ore:listAllfruit>.add(<Natura:berry>);

#Strawberry
<ore:cropStrawberry>.add(<magicalcrops:magicalcrops_CropProduce:6>);
<ore:listAllberry>.add(<magicalcrops:magicalcrops_CropProduce:6>);

#Blackberry
<ore:cropBlackberry>.add(<magicalcrops:magicalcrops_CropProduce>);
<ore:listAllfruit>.add(<magicalcrops:magicalcrops_CropProduce>);
<ore:listAllberry>.add(<magicalcrops:magicalcrops_CropProduce>);
 
<ore:listAllfruit>.add(<Natura:berry:2>);
<ore:listAllberry>.add(<Natura:berry:2>);

#Blueberry
<ore:cropBlueberry>.add(<magicalcrops:magicalcrops_CropProduce:1>);
<ore:listAllfruit>.add(<magicalcrops:magicalcrops_CropProduce:1>);
<ore:listAllberry>.add(<magicalcrops:magicalcrops_CropProduce:1>);
 
<ore:listAllfruit>.add(<Natura:berry:1>);
<ore:listAllberry>.add(<Natura:berry:1>);
 
#Corn
<ore:grass>.add(<magicalcrops:magicalcrops_CropProduce:7>);
<ore:cropCorn>.add(<magicalcrops:magicalcrops_CropProduce:7>);
<ore:listAllveggie>.add(<magicalcrops:magicalcrops_CropProduce:7>);
 
#Grape
<ore:cropGrape>.add(<magicalcrops:magicalcrops_CropProduce:4>);
<ore:cropGrapes>.add(<magicalcrops:magicalcrops_CropProduce:4>);
<ore:foodGrapes>.add(<magicalcrops:magicalcrops_CropProduce:4>);
<ore:listAllfruit>.add(<magicalcrops:magicalcrops_CropProduce:4>);
 
<ore:cropGrapes>.add(<harvestcraft:grapeItem> * 1);
<ore:foodGrapes>.add(<harvestcraft:grapeItem> * 1);

#Cucumber
<ore:cropCucumber>.add(<magicalcrops:magicalcrops_CropProduce:3>);
<ore:listAllveggie>.add(<magicalcrops:magicalcrops_CropProduce:3>);
<ore:listAllgreenveggie>.add(<magicalcrops:magicalcrops_CropProduce:3>);
 
#Chili
<ore:cropChilipepper>.add(<magicalcrops:magicalcrops_CropProduce:2>);
<ore:listAllpepper>.add(<magicalcrops:magicalcrops_CropProduce:2>);
