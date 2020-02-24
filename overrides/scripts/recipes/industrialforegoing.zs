import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.industrialforegoing.BioReactor;

import mods.jei.JEI.removeAndHide as hd;

print(" =================== Change Industrial Foregoing recipes =================== ");

//====== Remove Lase Drill and Laser Base ======
	       ## use Void Ore Miner ##

hd(<industrialforegoing:laser_drill>);
hd(<industrialforegoing:laser_base>);

// ====== Machine Case ======

recipes.remove(<teslacorelib:machine_case>);
	recipes.addShaped("Machine Case",<teslacorelib:machine_case>, [
		[<ore:plateSteel>, <ore:itemRubber>, <ore:plateSteel>],
		[<ore:itemRubber>,  null,            <ore:itemRubber>], 
		[<ore:plateSteel>, <ore:itemRubber>, <ore:plateSteel>]
	]);

// ====== Mob Imprisonment Tool ======

recipes.remove(<industrialforegoing:mob_imprisonment_tool>);
	recipes.addShaped("Mob Imprisonment Tool",<industrialforegoing:mob_imprisonment_tool>, [
        [<ore:itemRubber>, <ore:enderpearl>,       <ore:itemRubber>],
	    [<ore:enderpearl>, <minecraft:ghast_tear>, <ore:enderpearl>], 
	    [<ore:itemRubber>, <ore:enderpearl>,       <ore:itemRubber>]
    ]);

// ====== Black Hole Tank ======

recipes.remove(<industrialforegoing:black_hole_tank>);
	recipes.addShapedMirrored("Black Hole Tank", <industrialforegoing:black_hole_tank>, [
        [<ore:itemRubber>, <actuallyadditions:item_crystal_empowered:3>, <ore:itemRubber>],
	    [<ore:plateSteel>, <enderstorage:ender_storage:1>,               <ore:plateSteel>], 
	    [<ore:plateSteel>, <teslacorelib:machine_case>,                  <ore:plateSteel>]
    ]);

// ====== Black Hole Unit ======

recipes.remove(<industrialforegoing:black_hole_unit>);
	recipes.addShapedMirrored("Black Hole Unit", <industrialforegoing:black_hole_unit>, [
        [<ore:itemRubber>, <actuallyadditions:item_crystal_empowered:3>, <ore:itemRubber>],
	    [<ore:plateSteel>, <enderstorage:ender_storage>,                 <ore:plateSteel>], 
	    [<ore:plateSteel>, <teslacorelib:machine_case>,                  <ore:plateSteel>]
    ]);

// ====== Black Hole Controller ======

recipes.remove(<industrialforegoing:black_hole_controller_reworked>);
	recipes.addShapedMirrored("Black Hole Controller", <industrialforegoing:black_hole_controller_reworked>, [
        [<ore:itemRubber>,   <actuallyadditions:block_crystal_empowered:3>, <ore:itemRubber>],
	    [<ore:oc:dataCard3>, <storagedrawers:controller>,                   <ore:oc:dataCard3>], 
	    [<ore:plateSteel>,   <teslacorelib:machine_case>,                   <ore:plateSteel>]
    ]);

// ====== BioReactor (more items for fuel) ======
	val moreCrops = [
		<harvestcraft:breadfruititem>,
		<harvestcraft:mustardseedsitem>,
		<harvestcraft:spiceleafitem>,
		<harvestcraft:gingeritem>,
		<harvestcraft:garlicitem>,
		<harvestcraft:peanutitem>,
		<harvestcraft:oatsitem>,
		<harvestcraft:barleyitem>,
		<harvestcraft:chilipepperitem>,
		<harvestcraft:pecanitem>,
		<harvestcraft:pistachioitem>,
		<harvestcraft:almonditem>,
		<harvestcraft:kenafitem>,
		<harvestcraft:milletitem>,
		<harvestcraft:cashewitem>,
		<harvestcraft:sisalitem>,
		<harvestcraft:quinoaitem>,
		<harvestcraft:juteitem>,
		<harvestcraft:flaxitem>,
		<harvestcraft:amaranthitem>,
		<harvestcraft:kaleitem>,
		<harvestcraft:chestnutitem>,
		<harvestcraft:walnutitem>
	] as IItemStack[];

	for crop in moreCrops {
		BioReactor.add(crop);
	}

    for seed in <ore:listAllseed>.items {
        BioReactor.add(seed);
    }
	
	for veggie in <ore:listAllveggie>.items {
		BioReactor.add(veggie);
	}
	
	for fruit in <ore:listAllfruit>.items {
		BioReactor.add(fruit);
	}