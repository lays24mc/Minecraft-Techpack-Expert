import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.item.IIngredient as IIngredient;

print(" =================== Change Applied Energistics recipes =================== ");

// ====== Remove Grindstone ======

	recipes.remove(<appliedenergistics2:grindstone>);

// ====== Drive ======

recipes.remove(<appliedenergistics2:drive>);
	recipes.addShaped("ME Drive", <appliedenergistics2:drive>, [
		[<ore:plateIron>,                   <ore:oc:ram5>,             <ore:plateIron>],
		[<appliedenergistics2:material:24>, <ore:oc:rack>,             <appliedenergistics2:material:24>], 
		[<ore:plateIron>,                   <ore:oc:ram5>,             <ore:plateIron>]
		]);

// ====== Molecular Assembler =======

recipes.remove(<appliedenergistics2:molecular_assembler>);
	recipes.addShapedMirrored("Molecular Assembler", <appliedenergistics2:molecular_assembler>, [
		[<ore:plateIron>, <appliedenergistics2:quartz_glass>, <ore:plateIron>],
		[<ore:oc:graphicsCard3>, <rftools:crafter3>, <ore:oc:graphicsCard3>], 
		[<ore:plateIron>, <appliedenergistics2:quartz_glass>, <ore:plateIron>]
		]);

// ====== Inscriber ======

recipes.remove(<appliedenergistics2:inscriber>);
	recipes.addShapedMirrored("Inscriber", <appliedenergistics2:inscriber>, [
		[<appliedenergistics2:smooth_sky_stone_block>, <minecraft:sticky_piston>, <appliedenergistics2:smooth_sky_stone_block>],
		[<ore:plateIron>,                              null,                      <ore:plateIron>], 
		[<appliedenergistics2:smooth_sky_stone_block>, <minecraft:sticky_piston>, <appliedenergistics2:smooth_sky_stone_block>]
		]);

// ====== Energy Acceptor ======

recipes.remove(<appliedenergistics2:energy_acceptor>);
	recipes.addShaped("Energy Acceptor", <appliedenergistics2:energy_acceptor>, [
		[<ore:plateIron>,                    <immersiveengineering:material:26>, <ore:plateIron>],
		[<immersiveengineering:material:26>, <rftools:powercell>,                <immersiveengineering:material:26>], 
		[<ore:plateIron>,                    <appliedenergistics2:material:24>,  <ore:plateIron>]
		]);

// ====== ME Controller ======

recipes.remove(<appliedenergistics2:controller>);
	recipes.addShaped("ME Controller", <appliedenergistics2:controller>, [
		[<appliedenergistics2:smooth_sky_stone_block>, <advancedrocketry:ic:3>, <appliedenergistics2:smooth_sky_stone_block>],
		[<ore:oc:ram5>,                                <mekanism:basicblock:8>, <ore:oc:ram5>], 
		[<appliedenergistics2:smooth_sky_stone_block>, <ore:oc:ram5>,           <appliedenergistics2:smooth_sky_stone_block>]
		]);

// ====== Extra Cell Storage Components ======

recipes.remove(<extracells:storage.component>);
	recipes.addShapedMirrored("AE2 Storage Components 256k", <extracells:storage.component>, [
		[<ore:dustPlatinum>,                <appliedenergistics2:material:24>, <ore:dustPlatinum>],
		[<appliedenergistics2:material:38>, <appliedenergistics2:material:22>, <appliedenergistics2:material:38>], 
		[<ore:dustPlatinum>,                <appliedenergistics2:material:38>, <ore:dustPlatinum>]
		]);

recipes.remove(<extracells:storage.component:1>);
	recipes.addShapedMirrored("AE2 Storage Components 1024k", <extracells:storage.component:1>, [
		[<ore:dustPlatinum>,             <appliedenergistics2:material:24>, <ore:dustPlatinum>],
		[<extracells:storage.component>, <appliedenergistics2:material:22>, <extracells:storage.component>], 
		[<ore:dustPlatinum>,             <extracells:storage.component>,    <ore:dustPlatinum>]
		]);

recipes.remove(<extracells:storage.component:2>);
	recipes.addShapedMirrored("AE2 Storage Components 4096k", <extracells:storage.component:2>, [
		[<ore:dustPlatinum>,               <appliedenergistics2:material:24>, <ore:dustPlatinum>],
		[<extracells:storage.component:1>, <appliedenergistics2:material:22>, <extracells:storage.component:1>], 
		[<ore:dustPlatinum>,               <extracells:storage.component:1>,  <ore:dustPlatinum>]
		]);

recipes.remove(<extracells:storage.component:3>);
	recipes.addShapedMirrored("AE2 Storage Components 16384k", <extracells:storage.component:3>, [
		[<ore:dustPlatinum>,               <appliedenergistics2:material:24>, <ore:dustPlatinum>],
		[<extracells:storage.component:2>, <appliedenergistics2:material:22>, <extracells:storage.component:2>], 
		[<ore:dustPlatinum>,               <extracells:storage.component:2>,  <ore:dustPlatinum>]
		]);


