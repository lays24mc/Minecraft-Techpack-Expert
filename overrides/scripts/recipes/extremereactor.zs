import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print(" =================== Change Extreme Recators recipes =================== ");

//====== Reactor Controller ======

recipes.remove(<bigreactors:reactorcontroller>);
	recipes.addShaped("Reactor Controller", <bigreactors:reactorcontroller>, [
        [<bigreactors:reactorcasing>, <bigreactors:reactorglass>, <bigreactors:reactorcasing>],
	    [<ore:plateUranium>,          <ore:oc:case3>,             <ore:plateUranium>], 
	    [<bigreactors:reactorcasing>, <ore:dustRedstone>,         <bigreactors:reactorcasing>]
    ]);

// ====== Turbine Controller ======

recipes.remove(<bigreactors:turbinecontroller>);
	recipes.addShapedMirrored("Turbine Controller", <bigreactors:turbinecontroller>, [
        [<bigreactors:turbinehousing>, <ore:oc:circuitChip3>, <bigreactors:turbinehousing>],
	    [<bigreactors:turbinehousing>, <ore:oc:case3>,        <bigreactors:turbinehousing>], 
	    [<bigreactors:turbinehousing>, null,                  <bigreactors:turbinehousing>]
    ]);

// ====== Reactor Casing ======

recipes.remove(<bigreactors:reactorcasing>);
	recipes.addShapedMirrored("Reactor Casing", <bigreactors:reactorcasing> * 4, [
        [<ore:ingotSteel>,    <ore:ingotGraphite>,              <ore:ingotSteel>],
	    [<ore:ingotGraphite>, <bigreactors:reactorcasingcores>, <ore:ingotGraphite>], 
	    [<ore:ingotSteel>,    <ore:ingotGraphite>,              <ore:ingotSteel>]
    ]);

// ====== Turbine Housing ======

recipes.remove(<bigreactors:turbinehousing>);
	recipes.addShaped("Turbine Housing", <bigreactors:turbinehousing> * 4, [
        [<ore:ingotSteel>,    <ore:ingotGraphite>,               <ore:ingotSteel>],
	    [<ore:ingotGraphite>, <bigreactors:turbinehousingcores>, <ore:ingotGraphite>], 
	    [<ore:ingotSteel>,    <ore:ingotGraphite>,               <ore:ingotSteel>]
    ]);

// ====== Reactor Casing Core ======

recipes.remove(<bigreactors:reactorcasingcores>);
	recipes.addShapedMirrored("Reactor Casing Core", <bigreactors:reactorcasingcores> * 2, [
        [<ore:blockGlassHardened>, <ore:plateSteel>,    <ore:blockGlassHardened>],
	    [<ore:plateGold>,          <ore:blockRedstone>, <ore:plateGold>], 
	    [<ore:blockGlassHardened>, <ore:plateSteel>,    <ore:blockGlassHardened>]
    ]);

// ====== Turbine Housing Core ======

recipes.remove(<bigreactors:turbinehousingcores>);
    recipes.addShapedMirrored("Turbine Housing Core", <bigreactors:turbinehousingcores> * 2, [
        [<ore:plateGold>,  <ore:plateSteel>,                 <ore:plateGold>],
	    [<ore:plateSteel>, <bigreactors:reactorcasingcores>, <ore:plateSteel>], 
	    [<ore:plateGold>,  <ore:plateSteel>,                 <ore:plateGold>]
    ]);

// ====== Reactor Fuel Rod ======

recipes.remove(<bigreactors:reactorfuelrod>);
	recipes.addShapedMirrored("Reactor Fuel Rod", <bigreactors:reactorfuelrod> * 4, [
        [<ore:ingotSteel>,   <ore:blockGlassHardened>, <ore:ingotSteel>],
	    [<ore:ingotUranium>, <ore:blockGlassHardened>, <ore:ingotUranium>], 
	    [<ore:ingotSteel>,   <ore:blockGlassHardened>, <ore:ingotSteel>]
    ]);

// ====== Reactor Control Rod ======

recipes.remove(<bigreactors:reactorcontrolrod>);
	recipes.addShapedMirrored("Reactor Control Rod", <bigreactors:reactorcontrolrod>, [
        [<bigreactors:reactorcasing>, <ore:oc:circuitChip3>,             <bigreactors:reactorcasing>],
	    [<bigreactors:reactorcasing>, <bigreactors:reactorredstoneport>, <bigreactors:reactorcasing>], 
	    [<bigreactors:reactorcasing>, null,                              <bigreactors:reactorcasing>]
    ]);

