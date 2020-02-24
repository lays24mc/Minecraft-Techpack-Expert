import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print(" =================== Change Extreme Recators recipes =================== ");
	
	
// ====== Interconnect ======

recipes.remove(<environmentaltech:interconnect>);
	recipes.addShaped("Interconnect", <environmentaltech:interconnect>,[
		[null,                          <environmentaltech:connector>, null],
		[<environmentaltech:connector>, <mekanism:basicblock:8>,       <environmentaltech:connector>], 
		[null,                          <environmentaltech:connector>, null]
	]);

// ====== Connector ======

recipes.remove(<environmentaltech:connector>);
	recipes.addShapedMirrored("Connector", <environmentaltech:connector>, [
		[<ore:dustRedstone>, <ore:plateIron>,     <ore:dustRedstone>],
		[<ore:plateIron>,    <ore:plateElectrum>, <ore:plateIron>], 
		[<ore:dustRedstone>, <ore:plateIron>,     <ore:dustRedstone>]
	]);


// ====== Laser Core ======

recipes.remove(<environmentaltech:laser_core>);
	recipes.addShaped("Laser Core", <environmentaltech:laser_core>, [
		[<ore:plateIron>,                  <ore:blockGlassHardened>,     <ore:plateIron>],
		[<environmentaltech:connector>,    <ore:blockGlassHardened>,     <environmentaltech:connector>], 
		[<ore:plateIron>,                  <ore:blockGlassHardened>,     <ore:plateIron>]
	]);

// ====== Clear Laser Lens ======

recipes.remove(<environmentaltech:laser_lens>);
	recipes.addShaped("Clear Laser Lens", <environmentaltech:laser_lens>, [
		[<ore:fusedGlass>, null,             <ore:fusedGlass>],
		[<ore:fusedGlass>, <ore:fusedGlass>, <ore:fusedGlass>], 
		[<ore:fusedGlass>, null,             <ore:fusedGlass>]
	]);

// ====== Diode ======

recipes.remove(<environmentaltech:diode>);
	recipes.addShaped("Diode", <environmentaltech:diode>, [
		[<ore:fusedGlass>, <ore:fusedGlass>,   <ore:fusedGlass>],
		[<ore:fusedGlass>, <ore:dustRedstone>, <ore:fusedGlass>], 
		[<ore:fusedGlass>, <ore:plateIron>,    <ore:fusedGlass>]
	]);