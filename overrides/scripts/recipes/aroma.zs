import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print(" =================== Change Aroma's recipes =================== ");

//====== Mining Multitool ======

recipes.remove(<aroma1997sdimension:miningmultitool>);
	recipes.addShaped(<aroma1997sdimension:miningmultitool>, [
		[<ore:bricksStone>,        <minecraft:stone_pickaxe>,  <ore:bricksStone>],
		[<minecraft:stone_shovel>, <minecraft:stick>,          <minecraft:stone_axe>],
		[null,                     <minecraft:stick>,          null]
	]);

