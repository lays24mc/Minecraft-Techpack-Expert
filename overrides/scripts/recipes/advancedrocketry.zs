import crafttweaker.item.IItemStack as IItemStack;

print(" =================== Change Advanced Rocketry recipes =================== ");

//====== HeatProof Brick ======

recipes.remove(<advancedrocketry:blastbrick>);
    recipes.addShaped("HeatProof Brick", <advancedrocketry:blastbrick> * 6, [
        [<immersiveengineering:stone_decoration:2>, <minecraft:magma_cream>, <immersiveengineering:stone_decoration:2>],
	    [<immersiveengineering:stone_decoration:2>, <minecraft:magma_cream>, <immersiveengineering:stone_decoration:2>], 
	    [<immersiveengineering:stone_decoration:2>, <minecraft:magma_cream>, <immersiveengineering:stone_decoration:2>]
        ]);

//====== Elite Motor ======

recipes.remove(<libvulpes:elitemotor>);
	recipes.addShapedMirrored("Elite Motor", <libvulpes:elitemotor>, [
        [<ore:gearDiamond>,  <ore:coilTitanium>, <ore:plateIridium>],
	    [<ore:stickIridium>, <ore:stickIridium>, <ore:plateIridium>], 
	    [<ore:gearDiamond>,  <ore:coilTitanium>, <ore:plateIridium>]
        ]);

//====== Enhanced Motor ====== 

recipes.remove(<libvulpes:enhancedmotor>);
	recipes.addShapedMirrored("Enhanced Motor", <libvulpes:enhancedmotor>, [
        [<ore:gearBronze>,    <ore:coilAluminum>,  <ore:plateTitanium>],
	    [<ore:stickTitanium>, <ore:stickTitanium>, <ore:plateTitanium>], 
	    [<ore:gearBronze>,    <ore:coilAluminum>,  <ore:plateTitanium>]
        ]);

//====== Advanced Motor ======

recipes.remove(<libvulpes:advancedmotor>);
	recipes.addShapedMirrored("Advanced Motor", <libvulpes:advancedmotor>, [
        [<ore:gearGold>,   <ore:coilGold>,   <ore:plateSteel>],
	    [<ore:stickSteel>, <ore:stickSteel>, <ore:plateSteel>], 
	    [<ore:gearGold>,   <ore:coilGold>,   <ore:plateSteel>]
        ]);

//====== Motor ======

recipes.remove(<libvulpes:motor>);
	recipes.addShapedMirrored("Motor", <libvulpes:motor>, [
        [<ore:gearIron>,   <ore:coilCopper>,   <ore:plateSteel>],
	    [<ore:stickSteel>, <ore:stickSteel>,   <ore:plateSteel>], 
	    [<ore:gearIron>,   <ore:coilCopper>,   <ore:plateSteel>]
        ]);

// ====== Machine Structure ======

recipes.remove(<libvulpes:structuremachine>);
	recipes.addShapedMirrored("Machine Structure", <libvulpes:structuremachine> * 6, [
        [<ore:stickSteel>, <ore:plateSteel>,        <ore:stickSteel>],
	    [<ore:plateSteel>, <mekanism:basicblock:8>, <ore:plateSteel>], 
	    [<ore:stickSteel>, <ore:plateSteel>,        <ore:stickSteel>]
        ]);

// ====== Liquid IO Circuit Board ======

recipes.remove(<advancedrocketry:ic:5>);
	recipes.addShapedMirrored("Liquid IO Circuit Board", <advancedrocketry:ic:5>, [
        [<ore:oc:ram5>, <immersiveengineering:material:27>, <ore:oc:ram5>],
	    [<ore:oc:ram5>, <appliedenergistics2:material:54>,  <ore:oc:ram5>], 
	    [<ore:oc:ram5>, <immersiveengineering:material:27>, <ore:oc:ram5>]
        ]); 

// ====== Item IO Circuit Board ======

recipes.remove(<advancedrocketry:ic:4>);
	recipes.addShapedMirrored("Item IO Circuit Board", <advancedrocketry:ic:4>, [
        [<ore:oc:ram5>, <immersiveengineering:material:27>, <ore:oc:ram5>],
	    [<ore:oc:ram5>, <appliedenergistics2:material:35>,  <ore:oc:ram5>], 
	    [<ore:oc:ram5>, <immersiveengineering:material:27>, <ore:oc:ram5>]
        ]); 

// ====== Control Circuit Board ======

recipes.remove(<advancedrocketry:ic:3>);
	recipes.addShapedMirrored("Control Circuit Board", <advancedrocketry:ic:3>, [
        [<ore:oc:ram5>, <immersiveengineering:material:27>, <ore:oc:ram5>],
	    [<ore:oc:ram5>, <ore:circuitElite>,                 <ore:oc:ram5>], 
	    [<ore:oc:ram5>, <immersiveengineering:material:27>, <ore:oc:ram5>]
        ]); 

