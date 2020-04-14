import crafttweaker.oredict.IOreDict;

recipes.removeByRecipeName("ic2:354"); //copper
<ore:itemCopperCable>.add(<gregtech:cable:18>);

recipes.addShapeless("ic2_coppercables", <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), [<ore:itemCopperCable>]);


recipes.removeByRecipeName("ic2:355"); //tin
<ore:itemTinCable>.add(<gregtech:cable:71>);

recipes.addShapeless("ic2_tincables", <ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}), [<ore:itemTinCable>]);


recipes.removeByRecipeName("ic2:357"); // gold
<ore:itemGoldCable>.add(<gregtech:cable:26>);

recipes.addShapeless("ic2_goldcables", <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), [<ore:itemGoldCable>]);
