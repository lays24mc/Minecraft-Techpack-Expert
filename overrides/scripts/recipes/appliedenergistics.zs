import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.item.IIngredient as IIngredient;

print(" =================== Change Applied Energistics recipes =================== ");

// ====== High Tier Storage Components ======

recipes.remove(<extracells:storage.component>);
	recipes.addShapedMirrored("AE2 Storage Components 256k", <extracells:storage.component>, [
		[<ore:dustEnder>, <appliedenergistics2:material:24>, <ore:dustEnder>],
		[<appliedenergistics2:material:38>, <appliedenergistics2:material:22>, <appliedenergistics2:material:38>], 
		[<ore:dustEnder>, <appliedenergistics2:material:38>, <ore:dustEnder>]]);

recipes.remove(<extracells:storage.component:1>);
	recipes.addShapedMirrored("AE2 Storage Components 1024k", <extracells:storage.component:1>, [
		[<ore:dustEnder>, <appliedenergistics2:material:24>, <ore:dustEnder>],
		[<extracells:storage.component>, <appliedenergistics2:material:22>, <extracells:storage.component>], 
		[<ore:dustEnder>, <extracells:storage.component>, <ore:dustEnder>]]);

recipes.remove(<extracells:storage.component:2>);
	recipes.addShapedMirrored("AE2 Storage Components 4096k", <extracells:storage.component:2>, [
		[<ore:dustEnder>, <appliedenergistics2:material:24>, <ore:dustEnder>],
		[<extracells:storage.component:1>, <appliedenergistics2:material:22>, <extracells:storage.component:1>], 
		[<ore:dustEnder>, <extracells:storage.component:1>, <ore:dustEnder>]]);

recipes.remove(<extracells:storage.component:3>);
	recipes.addShapedMirrored("AE2 Storage Components 16384k", <extracells:storage.component:3>, [
		[<ore:dustEnder>, <appliedenergistics2:material:24>, <ore:dustEnder>],
		[<extracells:storage.component:2>, <appliedenergistics2:material:22>, <extracells:storage.component:2>], 
		[<ore:dustEnder>, <extracells:storage.component:2>, <ore:dustEnder>]]);
	
// ====== Quantum Ring ======
recipes.remove(<appliedenergistics2:quantum_ring>);
	recipes.addShapedMirrored("Quantum Ring", <appliedenergistics2:quantum_ring>, [
		[<appliedenergistics2:material:9>, <appliedenergistics2:energy_cell>, <appliedenergistics2:material:24>],
		[<appliedenergistics2:energy_cell>, <appliedenergistics2:part:76>, <appliedenergistics2:energy_cell>], 
		[<appliedenergistics2:material:22>, <appliedenergistics2:energy_cell>, <appliedenergistics2:material:23>]]);

// ====== Quantum Link Chamber ======
recipes.remove(<appliedenergistics2:quantum_link>);
	recipes.addShapedMirrored("Quantum Link Chamber", <appliedenergistics2:quantum_link>, [
		[<appliedenergistics2:quartz_vibrant_glass>, <rftools:infused_enderpearl>, <appliedenergistics2:quartz_vibrant_glass>],
		[pearlFluix, <mekanism:machineblock3>, pearlFluix], 
		[<appliedenergistics2:quartz_vibrant_glass>, <ore:manaPearl>, <appliedenergistics2:quartz_vibrant_glass>]]);

// ====== Drive ======
recipes.remove(<appliedenergistics2:drive>);
	recipes.addShaped("ME Drive", <appliedenergistics2:drive>, [
		[<ic2:casing:3>, <appliedenergistics2:material:24>, <ic2:casing:3>],
		[<actuallyadditions:block_misc:9>, <opencomputers:diskdrive>, <actuallyadditions:block_misc:9>], 
		[<ic2:casing:3>, <appliedenergistics2:material:24>, <ic2:casing:3>]]);
	
// ====== Molecular Assembler =======
recipes.remove(<appliedenergistics2:molecular_assembler>);
	recipes.addShapedMirrored("Molecular Assembler", <appliedenergistics2:molecular_assembler>, [
		[<ore:blockSheetmetalIron>, <appliedenergistics2:quartz_glass>, <ore:blockSheetmetalIron>],
		[<appliedenergistics2:material:44>, <rftools:crafter3>, <appliedenergistics2:material:43>], 
		[<ore:blockSheetmetalIron>, <appliedenergistics2:quartz_glass>, <ore:blockSheetmetalIron>]]);

// ====== Remove Grindstone ======
	recipes.remove(<appliedenergistics2:grindstone>);
	
// ====== Energy Acceptor ======
recipes.remove(<appliedenergistics2:energy_acceptor>);
	recipes.addShaped("Energy Acceptor", <appliedenergistics2:energy_acceptor>, [
		[<immersiveengineering:material:26>, <immersiveengineering:metal_decoration0:3>, <immersiveengineering:material:26>],
		[<appliedenergistics2:part:16>, <appliedenergistics2:quartz_fixture>, <appliedenergistics2:part:16>], 
		[<appliedenergistics2:fluix_block>, <appliedenergistics2:material:24>, <appliedenergistics2:fluix_block>]]);

/*	
# ME Controller
	if (!isNull(itemUtils.getItem("appliedenergistics2:controller"))) {
		recipes.remove(itemUtils.getItem("appliedenergistics2:controller"));
		recipes.addShaped("ME Controller", 
		itemUtils.getItem("appliedenergistics2:controller"), 
		[[<appliedenergistics2:smooth_sky_stone_block>, <advancedrocketry:ic:3>, <appliedenergistics2:smooth_sky_stone_block>],
		[<appliedenergistics2:fluix_block>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:fluix_block>], 
		[<teslacorelib:machine_case>, pearlFluix, <teslacorelib:machine_case>]]);
	} */

// ====== Inscriber ======
recipes.remove(<appliedenergistics2:inscriber>);
	recipes.addShapedMirrored("Inscriber", <appliedenergistics2:inscriber>, [
		[<ic2:resource:11>, <minecraft:sticky_piston>, <ic2:resource:11>],
		[<appliedenergistics2:fluix_block>, null, <teslacorelib:machine_case>], 
		[<ic2:resource:11>, <minecraft:sticky_piston>, <ic2:resource:11>]]);

	print("--- AppliedEnergistics.zs initialized ---");
