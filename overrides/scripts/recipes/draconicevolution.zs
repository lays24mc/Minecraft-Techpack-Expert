import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI.removeAndHide as hd;

print(" =================== Change Draconic Evolution recipes =================== ");

// ====== Mob Grinder ======

recipes.remove(<draconicevolution:grinder>);
	recipes.addShapedMirrored("Mob Grinder", <draconicevolution:grinder>, [
		[<ore:ingotElectricalSteel>,                 <draconicevolution:draconium_block:1>, <ore:ingotElectricalSteel>],
	 	[<enderio:item_end_steel_sword>.anyDamage(), <draconicevolution:draconic_core>,     <enderio:item_end_steel_sword>.anyDamage()], 
		[<ore:ingotElectricalSteel>,                 <ore:itemEnhancedMachineChassi>,       <ore:ingotElectricalSteel>]
	]);

// ====== Crystal Binder ======

recipes.remove(<draconicevolution:crystal_binder>);
	recipes.addShapedMirrored("Crystal Binder", <draconicevolution:crystal_binder>, [
		[null,             <ore:ingotDraconium>,  null],
		[<ore:gemDiamond>, <ore:rodBlaze>,        <ore:gemDiamond>], 
		[null,             <rftools:smartwrench>, null]
	]);

// ====== Wyvern Tools ======

	// == Wyvern Sword ==

	recipes.remove(<draconicevolution:wyvern_sword>);
		recipes.addShaped("Wyvern Sword", <draconicevolution:wyvern_sword>, [
			[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>,                   <draconicevolution:wyvern_core>],
			[<ore:ingotDraconium>,            <mysticalagriculture:supremium_sword>.anyDamage(), <ore:ingotDraconium>], 
			[<ore:blockDraconium>,            <draconicevolution:wyvern_energy_core>,            <ore:blockDraconium>]
		]);

	// == Wyvern Shovel ==

	recipes.remove(<draconicevolution:wyvern_shovel>);
		recipes.addShaped("Wyvern Shovel", <draconicevolution:wyvern_shovel>, [
			[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>,                    <draconicevolution:wyvern_core>],
			[<ore:ingotDraconium>,            <mysticalagriculture:supremium_shovel>.anyDamage(), <ore:ingotDraconium>], 
			[<ore:blockDraconium>,            <draconicevolution:wyvern_energy_core>,             <ore:blockDraconium>]
		]);

	// == Wyvern Pickaxe ==

	recipes.remove(<draconicevolution:wyvern_pick>);
		recipes.addShaped("Wyvern Pickaxe", <draconicevolution:wyvern_pick>, [
			[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>,                     <draconicevolution:wyvern_core>],
			[<ore:ingotDraconium>,            <mysticalagriculture:supremium_pickaxe>.anyDamage(), <ore:ingotDraconium>], 
			[<ore:blockDraconium>,            <draconicevolution:wyvern_energy_core>,              <ore:blockDraconium>]
		]);

	// == Wyvern Axe ==

	recipes.remove(<draconicevolution:wyvern_axe>);
		recipes.addShaped("Wyvern Axe", <draconicevolution:wyvern_axe>, [
			[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>,                 <draconicevolution:wyvern_core>],
			[<ore:ingotDraconium>,            <mysticalagriculture:supremium_axe>.anyDamage(), <ore:ingotDraconium>], 
			[<ore:blockDraconium>,            <draconicevolution:wyvern_energy_core>,          <ore:blockDraconium>]
		]);

	// == Wyvern Bow ==

	recipes.remove(<draconicevolution:wyvern_bow>);
		recipes.addShaped("Wyvern Bow", <draconicevolution:wyvern_bow>, [
			[<draconicevolution:wyvern_core>, <draconicevolution:wyvern_core>,                    <draconicevolution:wyvern_core>],
			[<ore:ingotDraconium>,            <mysticalagriculture:supremium_bow>.anyDamage(),    <ore:ingotDraconium>], 
			[<ore:blockDraconium>,            <draconicevolution:wyvern_energy_core>,             <ore:blockDraconium>]
		]);


// ====== Draconic Core ======

recipes.remove(<draconicevolution:draconic_core>);
	recipes.addShapedMirrored("Draconic Core", <draconicevolution:draconic_core>, [
		[<ore:ingotDraconium>, <ore:ingotEndSteel>,               <ore:ingotDraconium>],
		[<ore:ingotEndSteel>,  <appliedenergistics2:material:48>, <ore:ingotEndSteel>], 
		[<ore:ingotDraconium>, <ore:ingotDraconium>,              <ore:plateElite>]
	]);


