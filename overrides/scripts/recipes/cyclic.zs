import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI.removeAndHide as hd;

print(" =================== Change Cyclic recipes =================== ");

// ====== Remove Miner ======

hd(<cyclicmagic:block_miner>);
	
// ====== User ======

recipes.remove(<cyclicmagic:block_user>);
	recipes.addShapedMirrored("User", <cyclicmagic:block_user>, [
		[<ore:plateGold>,            <opencomputers:material:21>, <ore:plateGold>],
		[<minecraft:golden_pickaxe>, <thermalexpansion:frame:64>, <minecraft:golden_axe>], 
		[<ore:cobblestone>,          <ore:cobblestone>,           <ore:cobblestone>]
	]);

// ====== Redstone Clock ====== 

recipes.remove(<cyclicmagic:clock>);
	recipes.addShapedMirrored("Redstone Clock", <cyclicmagic:clock>, [
		[<ore:plateIron>,    <ore:circuitAdvanced>,       <ore:plateIron>],
		[<ore:circuitBasic>, <extrautils2:redstoneclock>, <ore:circuitBasic>], 
		[<ore:plateIron>,    <ore:circuitAdvanced>,       <ore:plateIron>]
	]);

// ====== Fluid Storage Tank ======

recipes.remove(<cyclicmagic:block_storeempty>);
	recipes.addShapedMirrored("Fluid Storage Tank", <cyclicmagic:block_storeempty>, [
		[<ore:plateIron>,      <ore:blockGlass>,                    <ore:plateIron>],
		[<ore:blockGlass>,     <thermalexpansion:tank>.anyDamage(), <ore:blockGlass>], 
		[<ore:plateIron>,      <ore:blockGlass>,                    <ore:plateIron>]
	]);

// ====== Harvester ======

recipes.remove(<cyclicmagic:harvester_block>);
	recipes.addShaped("Harvester", <cyclicmagic:harvester_block>, [
		[<ore:plateIron>,         <minecraft:dispenser>,       <ore:plateIron>],
		[<minecraft:diamond_hoe>, <thermalexpansion:frame:64>, <minecraft:diamond_hoe>], 
		[<ore:cobblestone>,       <ore:cobblestone>,           <ore:cobblestone>]
	]);

// ====== Forester ======

recipes.remove(<cyclicmagic:block_forester>);
	recipes.addShaped("Forester", <cyclicmagic:block_forester>, [
		[<ore:plateIron>,         <minecraft:dispenser>,       <ore:plateIron>],
		[<minecraft:diamond_axe>, <thermalexpansion:frame:64>, <minecraft:diamond_axe>], 
		[<minecraft:furnace>,     <minecraft:furnace>,         <minecraft:furnace>]
	]);

// ====== Cyclic Storage Bag ======

recipes.remove(<cyclicmagic:storage_bag>);
	recipes.addShaped("Storage Bag", <cyclicmagic:storage_bag>, [
		[<ore:leather>, <ore:string>,    <ore:leather>],
		[<ore:leather>, <ore:blockWool>, <ore:leather>], 
		[<ore:leather>, <ore:blockWool>, <ore:leather>]
	]);

// ====== Diamond Anvil ======

recipes.remove(<cyclicmagic:block_anvil>);
	recipes.addShaped("Diamond Anvil", <cyclicmagic:block_anvil>, [
		[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
		[<ore:dustRedstone>, <minecraft:anvil>,  <ore:dustRedstone>], 
		[<ore:blockIron>,    <ore:blockIron>,    <ore:blockIron>]
	]);
	
