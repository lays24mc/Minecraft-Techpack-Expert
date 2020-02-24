import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.jei.JEI.removeAndHide as hd;

print(" =================== Change Mystical Agriculture recipes =================== ");

recipes.remove(<ore:seedsTier1>);
recipes.remove(<ore:seedsTier2>);
recipes.remove(<ore:seedsTier3>);
recipes.remove(<ore:seedsTier4>);
recipes.remove(<ore:seedsTier5>);
recipes.remove(<ore:seedsTier6>);


// ====== Tier 1 Seeds ======

    //== Stone ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:stone_seeds>, <mysticalagriculture:tier1_inferium_seeds>, <minecraft:stone>, 
                                               <mysticalagriculture:crafting>, <minecraft:stone>, <mysticalagriculture:crafting>, 100000, 100, [0.7, 0.9, 0.2]);

    //== Dirt ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:dirt_seeds>, <mysticalagriculture:tier1_inferium_seeds>, <minecraft:dirt>, 
                                               <mysticalagriculture:crafting>, <minecraft:dirt>, <mysticalagriculture:crafting>, 100000, 100, [0.7, 0.9, 0.2]);


    //== Nature ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:nature_seeds>, <mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:6>, 
                                               <mysticalagriculture:crafting>, <mysticalagriculture:crafting:6>, <mysticalagriculture:crafting>, 100000, 100, [0.7, 0.9, 0.2]);


    //== Wood ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:wood_seeds>, <mysticalagriculture:tier1_inferium_seeds>, <ore:logWood>, 
                                               <mysticalagriculture:crafting>, <ore:logWood>, <mysticalagriculture:crafting>, 100000, 100, [0.7, 0.9, 0.2]);

    //== Water ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:water_seeds>, <mysticalagriculture:tier1_inferium_seeds>, <minecraft:water_bucket>, 
                                               <mysticalagriculture:crafting>, <minecraft:water_bucket>, <mysticalagriculture:crafting>, 100000, 100, [0.7, 0.9, 0.2]);

    //== Ice ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:ice_seeds>, <mysticalagriculture:tier1_inferium_seeds>, <minecraft:ice>, 
                                               <mysticalagriculture:crafting>, <minecraft:ice>, <mysticalagriculture:crafting>, 100000, 100, [0.7, 0.9, 0.2]);

    //== Zombie ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:zombie_seeds>, <mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:chunk:6>, 
                                               <mysticalagriculture:crafting>, <mysticalagriculture:chunk:6>, <mysticalagriculture:crafting>, 100000, 100, [0.7, 0.9, 0.2]);

// ====== Tier 2 Seeds ====== 

    //== Fire ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:fire_seeds>, <mysticalagriculture:crafting:18>, <minecraft:lava_bucket>, 
                                               <mysticalagriculture:crafting:1>, <minecraft:lava_bucket>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Dye ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:dye_seeds>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:7>,
                                               <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Nether ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:nether_seeds>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:8>, 
                                               <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:8>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Coal ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:coal_seeds>, <mysticalagriculture:crafting:18>, <ore:coal>, <mysticalagriculture:crafting:1>,
                                               <ore:coal>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Pig ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:pig_seeds>, <mysticalagriculture:crafting:18>, <mysticalagriculture:chunk:7>, 
                                               <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:8>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Chicken ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:chicken_seeds>, <mysticalagriculture:crafting:18>, <mysticalagriculture:chunk:8>, 
                                               <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:8>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Cow ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:cow_seeds>, <mysticalagriculture:crafting:18>, <mysticalagriculture:chunk:9>, 
                                               <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:9>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Sheep ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:sheep_seeds>, <mysticalagriculture:crafting:18>, <mysticalagriculture:chunk:10>, 
                                               <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:10>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);
    
    //== Slime ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:slime_seeds>, <mysticalagriculture:crafting:18>, <mysticalagriculture:chunk:11>, 
                                               <mysticalagriculture:crafting:1>, <mysticalagriculture:chunk:11>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Silicon ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:silicon_seeds>, <mysticalagriculture:crafting:18>, <ore:itemSilicon>, 
                                               <mysticalagriculture:crafting:1>, <ore:itemSilicon>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Sulfur ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:sulfur_seeds>, <mysticalagriculture:crafting:18>, <thermalfoundation:material:771>, 
                                               <mysticalagriculture:crafting:1>, <thermalfoundation:material:771>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Aluminum ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:aluminum_seeds>, <mysticalagriculture:crafting:18>, <ore:ingotAluminum>, 
                                               <mysticalagriculture:crafting:1>, <ore:ingotAluminum>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Copper ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:copper_seeds>, <mysticalagriculture:crafting:18>, <ore:ingotCopper>, 
                                               <mysticalagriculture:crafting:1>, <ore:ingotCopper>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Grain of Infinity ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:grains_of_infinity_seeds>, <mysticalagriculture:crafting:18>, <ore:dustBedrock>, 
                                               <mysticalagriculture:crafting:1>, <ore:dustBedrock>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Marble ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:marble_seeds>, <mysticalagriculture:crafting:18>, <chisel:marble2:7>, 
                                               <mysticalagriculture:crafting:1>, <chisel:marble2:7>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Limestone ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:limestone_seeds>, <mysticalagriculture:crafting:18>, <chisel:limestone2:7>, 
                                               <mysticalagriculture:crafting:1>, <chisel:limestone2:7>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Basalt ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:basalt_seeds>, <mysticalagriculture:crafting:18>, <chisel:basalt2:7>, 
                                               <mysticalagriculture:crafting:1>, <chisel:basalt2:7>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

    //== Slate ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:slate_seeds>, <mysticalagriculture:crafting:18>, <rustic:slate>, 
                                               <mysticalagriculture:crafting:1>, <rustic:slate>, <mysticalagriculture:crafting:1>, 150000, 100, [0.7, 0.9, 0.2]);

// ====== Tier 3 Seeds ======

    //== Iron ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:iron_seeds>, <mysticalagriculture:crafting:19>, <ore:ingotIron>, 
                                               <mysticalagriculture:crafting:2>, <ore:ingotIron>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Nether Quartz ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:nether_quartz_seeds>, <mysticalagriculture:crafting:19>, <ore:gemQuartz>, 
                                               <mysticalagriculture:crafting:2>, <ore:gemQuartz>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Glowstone ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:glowstone_seeds>, <mysticalagriculture:crafting:19>, <ore:blockGlowstone>, 
                                               <mysticalagriculture:crafting:2>, <ore:blockGlowstone>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);
    //== Redstone ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:redstone_seeds>, <mysticalagriculture:crafting:19>, <ore:dustRedstone>, 
                                               <mysticalagriculture:crafting:2>, <ore:dustRedstone>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Obsidian ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:obsidian_seeds>, <mysticalagriculture:crafting:19>, <minecraft:obsidian>, 
                                               <mysticalagriculture:crafting:2>, <minecraft:obsidian>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Skeleton ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:skeleton_seeds>, <mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:12>, 
                                               <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:12>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Creeper ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:creeper_seeds>, <mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:13>, 
                                               <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:13>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Spider ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:spider_seeds>, <mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:14>, 
                                               <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:14>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Rabbit ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:rabbit_seeds>, <mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:15>, 
                                               <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:15>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Guardian ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:guardian_seeds>, <mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:16>, 
                                               <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:16>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Saltpeter ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:saltpeter_seeds>, <mysticalagriculture:crafting:19>, <railcraft:dust:2>, 
                                               <mysticalagriculture:crafting:2>, <railcraft:dust:2>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Tin ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:tin_seeds>, <mysticalagriculture:crafting:19>, <ore:ingotTin>, 
                                               <mysticalagriculture:crafting:2>, <ore:ingotTin>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Bronze ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:bronze_seeds>, <mysticalagriculture:crafting:19>, <ore:ingotBronze>, 
                                               <mysticalagriculture:crafting:2>, <ore:ingotBronze>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Zinc ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:zinc_seeds>, <mysticalagriculture:crafting:19>, <railcraft:ingot:8>, 
                                               <mysticalagriculture:crafting:2>, <railcraft:ingot:8>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);
                                               
    //== Brass ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:brass_seeds>, <mysticalagriculture:crafting:19>, <railcraft:ingot:9>, 
                                               <mysticalagriculture:crafting:2>, <railcraft:ingot:9>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Silver ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:silver_seeds>, <mysticalagriculture:crafting:19>, <ore:ingotSilver>, 
                                               <mysticalagriculture:crafting:2>, <ore:ingotSilver>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);
                                               
    //== Lead ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:lead_seeds>, <mysticalagriculture:crafting:19>, <ore:ingotLead>, 
                                               <mysticalagriculture:crafting:2>, <ore:ingotLead>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Blizz ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:blizz_seeds>, <mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:21>, 
                                               <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:21>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Blitz ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:blitz_seeds>, <mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:22>, 
                                               <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:22>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Basalz ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:basalz_seeds>, <mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:23>, 
                                               <mysticalagriculture:crafting:2>, <mysticalagriculture:chunk:23>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Electrical Steel ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:electrical_steel_seeds>, <mysticalagriculture:crafting:19>, <ore:ingotElectricalSteel>, 
                                               <mysticalagriculture:crafting:2>, <ore:ingotElectricalSteel>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Redstone Alloy ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:redstone_alloy_seeds>, <mysticalagriculture:crafting:19>, <ore:ingotRedstoneAlloy>, 
                                               <mysticalagriculture:crafting:2>, <ore:ingotRedstoneAlloy>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Conductiv Iron ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:conductive_iron_seeds>, <mysticalagriculture:crafting:19>, <ore:ingotConductiveIron>, 
                                               <mysticalagriculture:crafting:2>, <ore:ingotConductiveIron>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Black Quartz ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:black_quartz_seeds>, <mysticalagriculture:crafting:19>, <ore:gemQuartzBlack>, 
                                               <mysticalagriculture:crafting:2>, <ore:gemQuartzBlack>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Sky Stone ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:sky_stone_seeds>, <mysticalagriculture:crafting:19>, <appliedenergistics2:sky_stone_block>, 
                                               <mysticalagriculture:crafting:2>, <appliedenergistics2:sky_stone_block>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

    //== Certus Quartz ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:certus_quartz_seeds>, <mysticalagriculture:crafting:19>, <ore:crystalCertusQuartz>, 
                                               <mysticalagriculture:crafting:2>, <ore:crystalCertusQuartz>, <mysticalagriculture:crafting:2>, 200000, 100, [0.7, 0.9, 0.2]);

// ====== Tier 4 Seeds ======

    //== Gold ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:gold_seeds>, <mysticalagriculture:crafting:20>, <minecraft:gold_ingot>, 
                                               <mysticalagriculture:crafting:3>, <minecraft:gold_ingot>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Lapis ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:lapis_lazuli_seeds>, <mysticalagriculture:crafting:20>, <minecraft:dye:4>, 
                                               <mysticalagriculture:crafting:3>, <minecraft:dye:4>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== End ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:end_seeds>, <mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:9>, 
                                               <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:9>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== EXP ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:experience_seeds>, <mysticalagriculture:crafting:20>, <mysticalagriculture:chunk:5>, 
                                               <mysticalagriculture:crafting:3>, <mysticalagriculture:chunk:5>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Blaze ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:blaze_seeds>, <mysticalagriculture:crafting:20>, <mysticalagriculture:chunk:17>, 
                                               <mysticalagriculture:crafting:3>, <mysticalagriculture:chunk:17>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Ghast ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:ghast_seeds>, <mysticalagriculture:crafting:20>, <mysticalagriculture:chunk:18>, 
                                               <mysticalagriculture:crafting:3>, <mysticalagriculture:chunk:18>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Enderman ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:enderman_seeds>, <mysticalagriculture:crafting:20>, <mysticalagriculture:chunk:19>, 
                                               <mysticalagriculture:crafting:3>, <mysticalagriculture:chunk:19>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Steel ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:steel_seeds>, <mysticalagriculture:crafting:20>, <thermalfoundation:material:160>, 
                                               <mysticalagriculture:crafting:3>, <thermalfoundation:material:160>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Nickel ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:nickel_seeds>, <mysticalagriculture:crafting:20>, <thermalfoundation:material:133>, 
                                               <mysticalagriculture:crafting:3>, <thermalfoundation:material:133>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Constantan ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:constantan_seeds>, <mysticalagriculture:crafting:20>, <thermalfoundation:material:164>, 
                                               <mysticalagriculture:crafting:3>, <thermalfoundation:material:164>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Electrum ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:electrum_seeds>, <mysticalagriculture:crafting:20>, <thermalfoundation:material:161>, 
                                               <mysticalagriculture:crafting:3>, <thermalfoundation:material:161>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Invar ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:invar_seeds>, <mysticalagriculture:crafting:20>, <thermalfoundation:material:162>, 
                                               <mysticalagriculture:crafting:3>, <thermalfoundation:material:162>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Mithril==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:mithril_seeds>, <mysticalagriculture:crafting:20>, <thermalfoundation:material:136>, 
                                               <mysticalagriculture:crafting:3>, <thermalfoundation:material:136>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Signalum ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:signalum_seeds>, <mysticalagriculture:crafting:20>, <thermalfoundation:material:165>, 
                                               <mysticalagriculture:crafting:3>, <thermalfoundation:material:165>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Lumium ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:lumium_seeds>, <mysticalagriculture:crafting:20>, <thermalfoundation:material:166>, 
                                               <mysticalagriculture:crafting:3>, <thermalfoundation:material:166>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== HOP Graphite ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:hop_graphite_seeds>, <mysticalagriculture:crafting:20>, <immersiveengineering:material:19>, 
                                               <mysticalagriculture:crafting:3>, <immersiveengineering:material:19>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Soularium ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:soularium_seeds>, <mysticalagriculture:crafting:20>, <enderio:item_alloy_ingot:7>, 
                                               <mysticalagriculture:crafting:3>, <enderio:item_alloy_ingot:7>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Dark Steel ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:dark_steel_seeds>, <mysticalagriculture:crafting:20>, <enderio:item_alloy_ingot:6>, 
                                               <mysticalagriculture:crafting:3>, <enderio:item_alloy_ingot:6>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Pulsating Iron ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:pulsating_iron_seeds>, <mysticalagriculture:crafting:20>, <enderio:item_alloy_ingot:5>, 
                                               <mysticalagriculture:crafting:3>, <enderio:item_alloy_ingot:5>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Energetic Alloy ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:energetic_alloy_seeds>, <mysticalagriculture:crafting:20>, <enderio:item_alloy_ingot:1>, 
                                               <mysticalagriculture:crafting:3>, <enderio:item_alloy_ingot:1>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Dawnstone ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:dawnstone_seeds>, <mysticalagriculture:crafting:20>, <embers:ingot_dawnstone>, 
                                               <mysticalagriculture:crafting:3>, <embers:ingot_dawnstone>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Osmium ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:osmium_seeds>, <mysticalagriculture:crafting:20>, <mekanism:ingot:1>, 
                                               <mysticalagriculture:crafting:3>, <mekanism:ingot:1>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Glowstone Ingot ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:glowstone_ingot_seeds>, <mysticalagriculture:crafting:20>, <mekanism:ingot:3>, 
                                               <mysticalagriculture:crafting:3>, <mekanism:ingot:3>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Thorium ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:thorium_seeds>, <mysticalagriculture:crafting:20>, <nuclearcraft:ingot:3>, 
                                               <mysticalagriculture:crafting:3>, <nuclearcraft:ingot:3>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Boron ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:boron_seeds>, <mysticalagriculture:crafting:20>, <nuclearcraft:ingot:5>, 
                                               <mysticalagriculture:crafting:3>, <nuclearcraft:ingot:5>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Lithium ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:lithium_seeds>, <mysticalagriculture:crafting:20>, <nuclearcraft:ingot:6>, 
                                               <mysticalagriculture:crafting:3>, <nuclearcraft:ingot:6>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Magnesium ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:magnesium_seeds>, <mysticalagriculture:crafting:20>, <nuclearcraft:ingot:7>, 
                                               <mysticalagriculture:crafting:3>, <nuclearcraft:ingot:7>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);

    //== Fluix ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:fluix_seeds>, <mysticalagriculture:crafting:20>, <appliedenergistics2:material:7>, 
                                               <mysticalagriculture:crafting:3>, <appliedenergistics2:material:7>, <mysticalagriculture:crafting:3>, 250000, 100, [0.7, 0.9, 0.2]);
    
// ====== Tier 5 Seeds ======

    //== Diamond ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:diamond_seeds>, <mysticalagriculture:crafting:21>, <minecraft:diamond>, 
                                               <mysticalagriculture:crafting:4>, <minecraft:diamond>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== Emerald ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:emerald_seeds>, <mysticalagriculture:crafting:21>, <minecraft:emerald>, 
                                               <mysticalagriculture:crafting:4>, <minecraft:emerald>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== Wither Skeleton ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:wither_skeleton_seeds>, <mysticalagriculture:crafting:21>, <mysticalagriculture:chunk:20>, 
                                               <mysticalagriculture:crafting:4>, <mysticalagriculture:chunk:20>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== Titanium ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:titanium_seeds>, <mysticalagriculture:crafting:21>, <libvulpes:productingot:7>, 
                                               <mysticalagriculture:crafting:4>, <libvulpes:productingot:7>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== Uranium ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:uranium_seeds>, <mysticalagriculture:crafting:21>, <immersiveengineering:metal:5>, 
                                               <mysticalagriculture:crafting:4>, <immersiveengineering:metal:5>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== Platinum ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:platinum_seeds>, <mysticalagriculture:crafting:21>, <thermalfoundation:material:134>, 
                                               <mysticalagriculture:crafting:4>, <thermalfoundation:material:134>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== Iridium ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:iridium_seeds>, <mysticalagriculture:crafting:21>, <thermalfoundation:material:135>, 
                                               <mysticalagriculture:crafting:4>, <thermalfoundation:material:135>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== Enderium ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:enderium_seeds>, <mysticalagriculture:crafting:21>, <thermalfoundation:material:167>, 
                                               <mysticalagriculture:crafting:4>, <thermalfoundation:material:167>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== Vibrant Alloy ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:vibrant_alloy_seeds>, <mysticalagriculture:crafting:21>, <enderio:item_alloy_ingot:2>, 
                                               <mysticalagriculture:crafting:4>, <enderio:item_alloy_ingot:2>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== End Steel ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:end_steel_seeds>, <mysticalagriculture:crafting:21>, <enderio:item_alloy_ingot:8>, 
                                               <mysticalagriculture:crafting:4>, <enderio:item_alloy_ingot:8>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== Refined Obsidian ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:refined_obsidian_seeds>, <mysticalagriculture:crafting:21>, <mekanism:ingot>, 
                                               <mysticalagriculture:crafting:4>, <mekanism:ingot>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== Starmetal ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:starmetal_seeds>, <mysticalagriculture:crafting:21>, <astralsorcery:itemcraftingcomponent:1>, 
                                               <mysticalagriculture:crafting:4>, <astralsorcery:itemcraftingcomponent:1>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== Rock Crystal ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:rock_crystal_seeds>, <mysticalagriculture:crafting:21>, <astralsorcery:itemrockcrystalsimple>.withTag({astralsorcery: {crystalProperties: {collectiveCapability: 100, size: 400, fract: 0, purity: 100, sizeOverride: -1}}}), 
                                               <mysticalagriculture:crafting:4>, <astralsorcery:itemrockcrystalsimple>.withTag({astralsorcery: {crystalProperties: {collectiveCapability: 100, size: 400, fract: 0, purity: 100, sizeOverride: -1}}}), <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

    //== Draconium ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagriculture:draconium_seeds>, <mysticalagriculture:crafting:21>, <draconicevolution:draconium_ingot>, 
                                               <mysticalagriculture:crafting:4>, <draconicevolution:draconium_ingot>, <mysticalagriculture:crafting:4>, 300000, 100, [0.7, 0.9, 0.2]);

// ====== Tier 6 Seeds ======

    //== Nether Star ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagradditions:nether_star_seeds>, <mysticalagradditions:insanium:1>, <minecraft:nether_star>, 
                                               <mysticalagradditions:insanium>, <minecraft:nether_star>, <mysticalagradditions:insanium>, 350000, 100, [0.7, 0.9, 0.2]);

    //== Dragon Egg ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagradditions:dragon_egg_seeds>, <mysticalagradditions:insanium:1>, <minecraft:dragon_egg>, 
                                               <mysticalagradditions:insanium>, <minecraft:dragon_egg>, <mysticalagradditions:insanium>, 350000, 100, [0.7, 0.9, 0.2]);

    //== Awakened Draconium ==
    mods.actuallyadditions.Empowerer.addRecipe(<mysticalagradditions:awakened_draconium_seeds>, <mysticalagradditions:insanium:1>, <draconicevolution:draconic_ingot>, 
                                               <mysticalagradditions:insanium>, <draconicevolution:draconic_ingot>, <mysticalagradditions:insanium>, 350000, 100, [0.7, 0.9, 0.2]);