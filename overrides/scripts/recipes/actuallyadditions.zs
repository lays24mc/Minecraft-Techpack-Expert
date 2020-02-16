import crafttweaker.item.IItemStack as IItemStack;

print(" =================== Change Actually Additions recipes =================== ");


//====== Remove Black Quartz Dust and Emerald Dust

recipes.remove(<actuallyadditions:item_dust:3>);
	
recipes.remove(<actuallyadditions:item_dust:7>);
    
//====== Wood Casing ======

recipes.remove(<actuallyadditions:block_misc:4>);
	recipes.addShapedMirrored("Wood Casing", <actuallyadditions:block_misc:4>, [
        [<ore:logWood>,   <ore:stickWood>, <ore:logWood>],
	    [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], 
	    [<ore:logWood>,   <ore:stickWood>, <ore:logWood>]
        ]);

//====== Small Storage Crate ======

recipes.remove(<actuallyadditions:block_giant_chest>);
	recipes.addShapedMirrored("Small Storage Crate", <actuallyadditions:block_giant_chest>, [
        [<ore:chest>,            <ore:plankTreatedWood>,           <ore:chest>],
	    [<ore:plankTreatedWood>, <actuallyadditions:block_misc:4>, <ore:plankTreatedWood>], 
	    [<ore:chest>,            <ore:plankTreatedWood>,           <ore:chest>]
        ]);

//====== Iron Casing ======

recipes.remove(<actuallyadditions:block_misc:9>);
	recipes.addShapedMirrored("Iron Casing", <actuallyadditions:block_misc:9> * 2, [
        [<ore:plateIron>, <ore:stickWood>, <ore:plateIron>],
	    [<ore:stickWood>, null,            <ore:stickWood>], 
	    [<ore:plateIron>, <ore:stickWood>, <ore:plateIron>]
        ]);

//====== Basic Coil ======

recipes.remove(<actuallyadditions:item_misc:7>);
	recipes.addShapedMirrored("Basic Coil", <actuallyadditions:item_misc:7>, [
        [null,               <ore:wireAluminum>,                 <ore:stickWood>],
	    [<ore:wireAluminum>, <actuallyadditions:item_crystal:5>, <ore:wireAluminum>], 
	    [<ore:stickWood>,    <ore:wireAluminum>,                 null]
        ]);

//====== Advanced Coil ======

recipes.remove(<actuallyadditions:item_misc:8>);
	recipes.addShapedMirrored("Advanced Coil", <actuallyadditions:item_misc:8>, [
        [null,               <ore:wireElectrum>,              null],
	    [<ore:wireElectrum>, <actuallyadditions:item_misc:7>, <ore:wireElectrum>], 
	    [null,               <ore:wireElectrum>,              null]]);

//====== Atomic Reconstructor ======

recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
	recipes.addShaped("Atomic Reconstructor", <actuallyadditions:block_atomic_reconstructor>, [
		[<ore:plateIron>,    null,                             <ore:plateIron>],
		[<ore:dustRedstone>, <actuallyadditions:block_misc:9>, <ore:dustRedstone>], 
		[<ore:plateIron>,    <ore:dustRedstone>,               <ore:plateIron>]
		]);