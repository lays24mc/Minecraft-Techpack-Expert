import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print(" =================== Change vanilla recipes =================== ");

//====== Chest ======

recipes.remove(<minecraft:chest>);
	recipes.addShapedMirrored("Chest",<minecraft:chest> * 2, [
        [<ore:logWood>,   <ore:plankWood>,          <ore:logWood>],
	    [<ore:plankWood>, <minecraft:stone_button>, <ore:plankWood>], 
	    [<ore:logWood>,   <ore:plankWood>,          <ore:logWood>]
        ]);

//====== Cauldron ======

recipes.remove(<minecraft:cauldron>);
	recipes.addShapedMirrored("Cauldron", <minecraft:cauldron>, [
        [<ore:plateIron>, null,            <ore:plateIron>],
	    [<ore:plateIron>, null,            <ore:plateIron>], 
	    [<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>]
        ]);

//====== Bucket ======

recipes.remove(<minecraft:bucket>);
	recipes.addShaped("Bucket", <minecraft:bucket>, [
		[null,            null,            null],
		[<ore:plateIron>, null,            <ore:plateIron>], 
		[null,            <ore:plateIron>, null]
		]);

//====== Hopper ======

recipes.remove(<minecraft:hopper>);
	recipes.addShaped("Hopper", <minecraft:hopper>, [
		[<ore:plateIron>, null,              <ore:plateIron>],
		[<ore:plateIron>, <minecraft:chest>, <ore:plateIron>], 
		[null,            <ore:plateIron>,   null]]);

//====== Furnace ======

recipes.remove(<minecraft:furnace>);
	recipes.addShapedMirrored("Furnace", <minecraft:furnace>, [
		[<ore:cobblestone>, <ore:slabCobblestone>, <ore:cobblestone>],
		[<ore:gearStone>,   null,                  <ore:gearStone>], 
		[<ore:cobblestone>, <ore:slabCobblestone>, <ore:cobblestone>]]);

//====== Elytra ======

	recipes.addShaped("Elytra", <minecraft:elytra>, [
		[<minecraft:banner:7>, <minecraft:iron_chestplate>.anyDamage(), <minecraft:banner:7>],
		[<minecraft:banner:7>, <minecraft:chorus_fruit_popped>,         <minecraft:banner:7>], 
		[<minecraft:banner:7>, null,                                    <minecraft:banner:7>]
		]);