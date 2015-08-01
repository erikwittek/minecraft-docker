#Pam's Fixes

val Stick = <minecraft:stick>;
val Iron = <minecraft:iron_ingot>;

recipes.remove(<harvestcraft:skilletItem>);
recipes.addShaped(<harvestcraft:skilletItem>, [[null, Iron, Iron], [null, Iron, Iron], [Stick, null, null]]);

#Raspberry
<ore:listAllberry>.add(<Natura:berry>);
<ore:listAllfruit>.add(<Natura:berry>);

#Blackberry
<ore:listAllfruit>.add(<Natura:berry:2>);
<ore:listAllberry>.add(<Natura:berry:2>);

#Blueberry
<ore:listAllfruit>.add(<Natura:berry:1>);
<ore:listAllberry>.add(<Natura:berry:1>);
