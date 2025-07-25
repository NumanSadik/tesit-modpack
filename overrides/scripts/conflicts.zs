import crafttweaker.api.tag.manager.ITagManager;
import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.SmokerRecipeManager;
import mods.farmersdelight.CuttingBoard;
import crafttweaker.api.loot.modifier.CommonLootModifiers;

<recipetype:farmersdelight:cutting>.removeByName("farmersdelight:cutting/gravel");

smoker.removeByName("vanillacookbook:cooked_sniffer_egg_smoking");
craftingTable.removeByName("immersiveengineering:crafting/slag_brick");

furnace.removeByName("spelunkery:iron_ore_smelting");
furnace.removeByName("eidolon:smelt_lead_dust");
furnace.removeByName("eidolon:smelt_silver_dust");
furnace.removeByName("spelunkery:salt_from_boiling");

<tagmanager:items>.removeId(<tag:items:spelunkery:smeltable_foods>, <resource:minecraft:cooked_chicken>);
<tagmanager:items>.removeId(<tag:items:spelunkery:smeltable_foods>, <resource:minecraft:cooked_porkchop>);
<tagmanager:items>.removeId(<tag:items:spelunkery:smeltable_foods>, <resource:minecraft:cooked_beef>);
<tagmanager:items>.removeId(<tag:items:spelunkery:smeltable_foods>, <resource:minecraft:rotten_flesh>);
<tagmanager:items>.removeId(<tag:items:spelunkery:blastable_foods>, <resource:minecraft:rotten_flesh>);

<tagmanager:items>.removeId(<tag:items:spoiled:foods/vanilla>, [<resource:minecraft:potato>]);
<tagmanager:items>.addId(<tag:items:tesit:spoils/potato>, [<resource:minecraft:potato>]);
<tagmanager:items>.removeId(<tag:items:spoiled:foods/vanilla>, [<resource:minecraft:apple>, <resource:minecraft:golden_apple>]);
<tagmanager:items>.addId(<tag:items:tesit:spoils/apple>, [<resource:minecraft:apple>, <resource:minecraft:golden_apple>, <resource:softi_dnd_cleric:pyroquartz_apple>, <resource:buzzier_bees:honey_apple>, <resource:vanillacookbook:baked_apple>]);
<tagmanager:items>.addId(<tag:items:tesit:spoils/cherry>, [<resource:vinery:cherry>]);
<tagmanager:items>.addId(<tag:items:tesit:spoils/tomato>, [<resource:farm_and_charm:tomato>]);
<tagmanager:items>.removeId(<tag:items:spoiled:foods/vanilla>, [<resource:minecraft:carrot>, <resource:minecraft:golden_carrot>]);
<tagmanager:items>.addId(<tag:items:tesit:spoils/carrot>, [<resource:minecraft:carrot>, <resource:minecraft:golden_carrot>, <resource:miners_delight:cave_carrot>, <resource:miners_delight:copper_carrot>]);
<tagmanager:items>.addId(<tag:items:spoiled:foods/vanilla>, [<resource:habitat:kabloom_pulp>, <resource:habitat:kabloom_fruit>, <resource:habitat:dried_ball_cactus>, <resource:vintagedelight:gearo_berry>, <resource:vintagedelight:peanut>, <resource:vintagedelight:roasted_peanut>, <resource:vintagedelight:honey_roasted_peanut>]);
<tagmanager:items>.removeId(<tag:items:spoiled:foods/vanilla>, [<resource:minecraft:honey_bottle>]);

<tagmanager:items>.addId(<tag:items:forge:meat>, [<resource:swampier_swamps:frog_leg>, <resource:swampier_swamps:cooked_frog_leg>, <resource:iter_rpg:axebeak_meat>, <resource:iter_rpg:cooked_axebeak_meat>, <resource:butchercraft:goat_chop>, <resource:butchercraft:cooked_goat_chop>]);
<tagmanager:items>.addId(<tag:items:forge:meat/cooked>, [<resource:swampier_swamps:cooked_frog_leg>, <resource:iter_rpg:cooked_axebeak_meat>, <resource:vintagedelight:cheese_burger>, <resource:vintagedelight:deluxe_burger>, <resource:alexsmobs:kangaroo_burger>, <resource:farmersdelight:hamburger>, <resource:casualness_delight:donkey_burger>, <resource:collectorsreap:land_and_sea_burger>, <resource:delightful:deluxe_cheeseburger>, <resource:alexsdelight:bison_burger>, <resource:butchercraft:cooked_goat_chop>]);

craftingTable.removeByName("farm_and_charm:carrot_bag");
craftingTable.removeByName("farm_and_charm:potato_bag");
craftingTable.removeByName("farm_and_charm:beetroot_bag");
craftingTable.removeByName("spelunkery:stone_pebble");
craftingTable.removeByName("minecraft:blue_dye");
craftingTable.removeByName("minecraft:red_dye_from_rose_bush");
craftingTable.removeByName("supplementaries:stone_tile");
craftingTable.removeByName("iter_rpg:wooden_spear_craft");
craftingTable.removeByName("immersive_weathering:brain_coral_block");
craftingTable.removeByName("immersive_weathering:tube_coral_block");
craftingTable.removeByName("immersive_weathering:horn_coral_block");
craftingTable.removeByName("immersive_weathering:bubble_coral_block");
craftingTable.removeByName("immersive_weathering:fire_coral_block");
craftingTable.removeByName("crittersandcompanions:grappling_hook");
craftingTable.removeByName("vinery:apple_bag");
craftingTable.removeByName("spelunkery:leather");
craftingTable.removeByName("spelunkery:cinnabar_from_block");
craftingTable.removeByName("immersive_weathering:candle_from_tallow");
craftingTable.removeByName("vinery:storage_pot");
craftingTable.removeByName("mca:rose_gold_dust_from_ingot");
craftingTable.removeByName("farm_and_charm:tomato_bag");
craftingTable.removeByName("farm_and_charm:seeds_tomato");
craftingTable.removeByName("farm_and_charm:onion_bag");
craftingTable.removeByName("farm_and_charm:strawberry_bag");
craftingTable.removeByName("farm_and_charm:strawberry_seeds");
craftingTable.removeByName("mca:book_supporters");

craftingTable.removeByName("supplementaries:item_shelf");
craftingTable.addShaped("item_shelf", <item:supplementaries:item_shelf>, [[<item:minecraft:air>], [<tag:items:minecraft:wooden_slabs>,<tag:items:minecraft:wooden_slabs>,<tag:items:minecraft:wooden_slabs>]]);
craftingTable.removeByName("brewery:bar_counter");
craftingTable.addShaped("bar_counter", <item:brewery:bar_counter>, [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);
craftingTable.removeByName("minecraft:bamboo_block");
craftingTable.addShaped("bamboo_block", <item:minecraft:bamboo_block>, [[<item:minecraft:bamboo>, <item:minecraft:bamboo>], [<item:minecraft:bamboo>, <item:minecraft:bamboo>]]);
craftingTable.removeByName("minecraft:map");
craftingTable.addShaped("map", <item:minecraft:map>, [[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>], [<item:minecraft:paper>, <tag:items:minecraft:compasses>.asIIngredient().reuse(), <item:minecraft:paper>], [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);

craftingTable.removeByName("immersive_armors:robe_boots");
craftingTable.addShaped("robe_boots", <item:immersive_armors:robe_boots>, [[<tag:items:minecraft:wool>, <item:minecraft:air>, <tag:items:minecraft:wool>],
                                                                            [<tag:items:minecraft:wool>, <item:minecraft:blaze_powder>, <tag:items:minecraft:wool>]]);

craftingTable.removeByName("immersiveengineering:crafting/sawdust");
craftingTable.addShaped("sawdust_flooring", <item:immersiveengineering:sawdust>*6, [[<tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>], 
                                                                                    [<tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>,]]);


craftingTable.removeByName("iter_rpg:wooden_dagger_craft");
craftingTable.addShaped("wooden_dagger_craft", <item:iter_rpg:wodden_dagger>, [[<item:minecraft:air>, <tag:items:minecraft:planks>], [<item:minecraft:stick>]]);
craftingTable.removeByName("iter_rpg:stone_dagger_craft");
craftingTable.addShaped("stone_dagger_craft", <item:iter_rpg:stone_dagger>, [[<item:minecraft:air>, <item:minecraft:cobblestone>], [<item:minecraft:stick>]]);
craftingTable.removeByName("iter_rpg:iron_dagger_craft");
craftingTable.addShaped("iron_dagger_craft", <item:iter_rpg:iron_dagger>, [[<item:minecraft:air>, <tag:items:forge:ingots/iron>], [<item:minecraft:stick>]]);
craftingTable.removeByName("iter_rpg:golden_dagger_craft");
craftingTable.addShaped("golden_dagger_craft", <item:iter_rpg:golden_dagger>, [[<item:minecraft:air>, <tag:items:forge:ingots/gold>], [<item:minecraft:stick>]]);
craftingTable.removeByName("iter_rpg:diamond_dagger_craft");
craftingTable.addShaped("diamond_dagger_craft", <item:iter_rpg:diamond_dagger>, [[<item:minecraft:air>, <tag:items:forge:gems/diamond>], [<item:minecraft:stick>]]);

craftingTable.removeByName("eidolon:codex");
craftingTable.addShaped("codex", <item:eidolon:codex>, [[<item:minecraft:book>], [<item:minecraft:rotten_flesh>]]);
craftingTable.removeByName("mca:book_infection");
craftingTable.addShaped("book_infection", <item:mca:book_infection>, [[<item:minecraft:book>, <item:minecraft:rotten_flesh>]]);

craftingTable.removeByName("eidolon:smooth_stone_tiles");

craftingTable.removeByName("galosphere:shadow_frame");
craftingTable.addShaped("shadow_frame", <item:galosphere:shadow_frame>*8, [[<tag:items:forge:ingots/silver>, <item:galosphere:cured_membrane>, <tag:items:forge:ingots/silver>], [<item:galosphere:cured_membrane>, <tag:items:forge:ingots/silver>, <item:galosphere:cured_membrane>], [<tag:items:forge:ingots/silver>, <item:galosphere:cured_membrane>, <tag:items:forge:ingots/silver>]]);
craftingTable.removeByName("galosphere:pink_salt_lamp");
craftingTable.addShaped("pink_salt_lamp", <item:galosphere:pink_salt_lamp>, [[<item:galosphere:pink_salt_cluster>], [<tag:items:forge:ingots/silver>]]);
craftingTable.removeByName("galosphere:barometer");
craftingTable.addShaped("barometer", <item:galosphere:barometer>, [[<item:minecraft:air>, <tag:items:forge:ingots/silver>, <item:minecraft:air>], [<tag:items:forge:ingots/silver>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/silver>], [<item:minecraft:air>, <tag:items:forge:ingots/silver>, <item:minecraft:air>]]);

craftingTable.removeByName("farm_and_charm:silo_wood");
craftingTable.addShaped("silo_wood", <item:farm_and_charm:silo_wood>*2, [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

craftingTable.removeByName("ecologics:surface_moss");
craftingTable.addShaped("surface_moss", <item:ecologics:surface_moss>*6, [[<item:immersive_weathering:moss_clump>, <item:immersive_weathering:moss_clump>, <item:immersive_weathering:moss_clump>]]);

craftingTable.removeByName("spelunkery:compression_blast_miner");
craftingTable.addShaped("compression_blast_miner", <item:spelunkery:compression_blast_miner>, [[<item:minecraft:obsidian>, <item:minecraft:dispenser>, <item:minecraft:obsidian>],[<item:minecraft:obsidian>, <item:minecraft:iron_block>, <item:minecraft:obsidian>], [<item:minecraft:netherite_ingot>, <tag:items:forge:storage_blocks/cinnabar>, <item:minecraft:netherite_ingot>]]);

// ITagManager.addId(to as T, values as ResourceLocation[])
<tagmanager:items>.addId(<tag:items:forge:helmets>, [<resource:galosphere:sterling_helmet>, <resource:immersive_armors:bone_helmet>, <resource:immersive_armors:wither_helmet>, <resource:immersive_armors:warrior_helmet>, <resource:immersive_armors:heavy_helmet>, <resource:immersive_armors:robe_helmet>, <resource:immersive_armors:slime_helmet>, <resource:immersive_armors:divine_helmet>, <resource:immersive_armors:prismarine_helmet>, <resource:immersive_armors:wooden_helmet>, <resource:immersive_armors:steampunk_helmet>, <resource:pneumaticcraft:compressed_iron_helmet>, <resource:pneumaticcraft:pneumatic_helmet>, <resource:thermal:beekeeper_helmet>, <resource:thermal:diving_helmet>, <resource:thermal:hazmat_helmet>, <resource:aquamirae:terrible_helmet>, <resource:aquamirae:three_bolt_helmet>, <resource:aquamirae:abyssal_heaume>, <resource:aquamirae:abyssal_tiara>, <resource:candlelight:cooking_hat>, <resource:vinery:straw_hat>, <resource:brewery:brewfest_hat>, <resource:brewery:brewfest_hat_red>]);
<tagmanager:items>.addId(<tag:items:forge:chestplates>, [<resource:galosphere:sterling_chestplate>, <resource:immersive_armors:bone_chestplate>, <resource:immersive_armors:wither_chestplate>, <resource:immersive_armors:warrior_chestplate>, <resource:immersive_armors:heavy_chestplate>, <resource:immersive_armors:robe_chestplate>, <resource:immersive_armors:slime_chestplate>, <resource:immersive_armors:divine_chestplate>, <resource:immersive_armors:prismarine_chestplate>, <resource:immersive_armors:wooden_chestplate>, <resource:immersive_armors:steampunk_chestplate>, <resource:pneumaticcraft:compressed_iron_chestplate>, <resource:pneumaticcraft:pneumatic_chestplate>, <resource:thermal:beekeeper_chestplate>, <resource:thermal:diving_chestplate>, <resource:thermal:hazmat_chestplate>, <resource:aquamirae:terrible_chestplate>, <resource:aquamirae:three_bolt_suit>, <resource:aquamirae:abyssal_brigantine>, <resource:candlelight:chefs_jacket>, <resource:vinery:winemaker_apron>, <resource:brewery:brewfest_regalia>, <resource:brewery:brewfest_blouse>]);
<tagmanager:items>.addId(<tag:items:forge:leggings>, [<resource:galosphere:sterling_leggings>, <resource:immersive_armors:bone_leggings>, <resource:immersive_armors:wither_leggings>, <resource:immersive_armors:warrior_leggings>, <resource:immersive_armors:heavy_leggings>, <resource:immersive_armors:robe_leggings>, <resource:immersive_armors:slime_leggings>, <resource:immersive_armors:divine_leggings>, <resource:immersive_armors:prismarine_leggings>, <resource:immersive_armors:wooden_leggings>, <resource:immersive_armors:steampunk_leggings>, <resource:pneumaticcraft:compressed_iron_leggings>, <resource:pneumaticcraft:pneumatic_leggings>, <resource:thermal:beekeeper_leggings>, <resource:thermal:diving_leggings>, <resource:thermal:hazmat_leggings>, <resource:aquamirae:terrible_leggings>, <resource:aquamirae:three_bolt_leggings>, <resource:aquamirae:abyssal_leggings>, <resource:candlelight:chefs_pants>, <resource:vinery:winemaker_leggings>, <resource:brewery:brewfest_trousers>, <resource:brewery:brewfest_dress>]);
<tagmanager:items>.addId(<tag:items:forge:boots>, [<resource:galosphere:sterling_boots>, <resource:immersive_armors:bone_boots>, <resource:immersive_armors:wither_boots>, <resource:immersive_armors:warrior_boots>, <resource:immersive_armors:heavy_boots>, <resource:immersive_armors:robe_boots>, <resource:immersive_armors:slime_boots>, <resource:immersive_armors:divine_boots>, <resource:immersive_armors:prismarine_boots>, <resource:immersive_armors:wooden_boots>, <resource:immersive_armors:steampunk_boots>, <resource:pneumaticcraft:compressed_iron_boots>, <resource:pneumaticcraft:pneumatic_boots>, <resource:thermal:beekeeper_boots>, <resource:thermal:diving_boots>, <resource:thermal:hazmat_boots>, <resource:aquamirae:terrible_boots>, <resource:aquamirae:three_bolt_boots>, <resource:aquamirae:abyssal_boots>, <resource:candlelight:chefs_boots>, <resource:vinery:winemaker_boots>, <resource:brewery:brewfest_boots>, <resource:brewery:brewfest_shoes>]);
<tag:items:forge:armors>.add([<tag:items:forge:helmets>,<tag:items:forge:chestplates>,<tag:items:forge:leggings>,<tag:items:forge:boots>]);
<tagmanager:items>.addId(<tag:items:minecraft:compasses>, [<resource:spelunkery:magnetic_compass>]);
<tagmanager:items>.addId(<tag:items:forge:tools>, [<resource:aquamirae:terrible_sword>, <resource:aquamirae:fin_cutter>, <resource:aquamirae:divider>, <resource:aquamirae:whisper_of_the_abyss>, <resource:aquamirae:remnants_saber>, <resource:aquamirae:poisoned_blade>, <resource:aquamirae:coral_lance>, <resource:aquamirae:dagger_of_greed>, <resource:aquamirae:sweet_lance>, <resource:minecraft:flint_and_steel>, <resource:spelunkery:flint_hammer_and_chisel>, <resource:spelunkery:obsidian_hammer_and_chisel>, <resource:thermal:wrench>, <resource:minecraft:brush>, <resource:galosphere:silver_bomb>, <resource:davespotioneering:potioneer_gauntlet>, <resource:davespotioneering:netherite_gauntlet>, <resource:davespotioneering:rudimentary_gauntlet>, <resource:alexsmobs:shield_of_the_deep>]);
<tag:items:biomancy:cannot_be_eaten_by_cradle>.add([<tag:items:forge:armors>, <tag:items:forge:tools>, <tag:items:forge:armors>, <tag:items:curios:belt>, <tag:items:curios:hands>, <tag:items:curios:head>, <tag:items:curios:back>, <tag:items:curios:curio>, <tag:items:curios:charm>]);

<tagmanager:items>.addId(<tag:items:forge:gems>, <resource:spelunkery:cinnabar>);
<tagmanager:items>.addId(<tag:items:forge:gems/cinnabar>, <resource:spelunkery:cinnabar>);
<tagmanager:items>.removeId(<tag:items:forge:ingots/gold>, <resource:mca:rose_gold_ingot>);
<tagmanager:items>.addId(<tag:items:forge:storage_blocks>, <resource:mca:rose_gold_block>);
<tagmanager:items>.addId(<tag:items:forge:storage_blocks/rose_gold>, <resource:mca:rose_gold_block>);
<tagmanager:items>.addId(<tag:items:malum:prospectors_treasure>, <resource:mca:rose_gold_block>);
<tagmanager:items>.addId(<tag:items:sapience:piglins_barter>, <resource:thermal:rose_gold_ingot>);
<tagmanager:items>.addId(<tag:items:forge:crops/strawberry>, <resource:farm_and_charm:strawberry>);
<tagmanager:items>.addId(<tag:items:forge:crops/tomato>, <resource:farm_and_charm:tomato>);
<tagmanager:items>.addId(<tag:items:forge:vegetables/tomato>, <resource:farm_and_charm:tomato>);

<tagmanager:items>.addId(<tag:items:vinery:dark_cherry_logs>, [<resource:vinery:dark_cherry_log>, <resource:vinery:stripped_dark_cherry_log>, <resource:vinery:dark_cherry_wood>, <resource:vinery:stripped_dark_cherry_wood>]);
<tagmanager:blocks>.addId(<tag:blocks:vinery:dark_cherry_logs>, [<resource:vinery:dark_cherry_log>, <resource:vinery:stripped_dark_cherry_log>, <resource:vinery:dark_cherry_wood>, <resource:vinery:stripped_dark_cherry_wood>]);

<tagmanager:items>.addId(<tag:items:supplementaries:shulker_blacklist>, <resource:pneumaticcraft:reinforced_chest>);
<tagmanager:items>.addId(<tag:items:forge:shulker_boxes>, <resource:pneumaticcraft:reinforced_chest>);
<tagmanager:items>.addId(<tag:items:minecraft:shulker_boxes>, <resource:pneumaticcraft:reinforced_chest>);

<tagmanager:items>.addId(<tag:items:supplementaries:shulker_blacklist>, <resource:pneumaticcraft:smart_chest>);
<tagmanager:items>.addId(<tag:items:forge:shulker_boxes>, <resource:pneumaticcraft:smart_chest>);
<tagmanager:items>.addId(<tag:items:minecraft:shulker_boxes>, <resource:pneumaticcraft:smart_chest>);

<tagmanager:items>.addId(<tag:items:forge:mushrooms>, <resource:spelunkery:button_mushroom>);
<tagmanager:items>.addId(<tag:items:forge:mushrooms>, <resource:spelunkery:inkcap_mushroom>);
<tagmanager:items>.addId(<tag:items:forge:mushrooms>, <resource:spelunkery:white_inkcap_mushroom>);

craftingTable.removeByName("spelunkery:cinnabar_block");
<tagmanager:items>.addId(<tag:items:forge:storage_blocks>, <resource:spelunkery:cinnabar_block>);
<tagmanager:items>.addId(<tag:items:forge:storage_blocks/cinnabar>, <resource:spelunkery:cinnabar_block>);
<tagmanager:items>.addId(<tag:items:malum:prospectors_treasure>, <resource:spelunkery:cinnabar_block>);
<tagmanager:blocks>.addId(<tag:blocks:forge:storage_blocks>, <resource:spelunkery:cinnabar_block>);
<tagmanager:blocks>.addId(<tag:blocks:forge:storage_blocks/cinnabar>, <resource:spelunkery:cinnabar_block>);

<tagmanager:blocks>.removeId(<tag:blocks:minecraft:needs_stone_tool>, <resource:thermal:cinnabar_block>);
<tagmanager:blocks>.addId(<tag:blocks:minecraft:needs_iron_tool>, <resource:thermal:cinnabar_block>);

<tagmanager:blocks>.addId(<tag:blocks:forge:storage_blocks>, <resource:mca:rose_gold_block>);
<tagmanager:blocks>.addId(<tag:blocks:forge:storage_blocks/rose_gold>, <resource:mca:rose_gold_block>);
<tagmanager:blocks>.addId(<tag:blocks:minecraft:needs_stone_tool>, <resource:mca:rose_gold_block>);
<tagmanager:blocks>.addId(<tag:blocks:minecraft:beacon_base_blocks>, <resource:mca:rose_gold_block>);

<tagmanager:blocks>.addId(<tag:blocks:minecraft:doors>, [<resource:iter_rpg:sacred_door>, <resource:immersive_weathering:exposed_iron_door>, <resource:immersive_weathering:weathered_iron_door>, <resource:immersive_weathering:rusted_iron_door>, <resource:immersive_weathering:waxed_iron_door>, <resource:immersive_weathering:waxed_exposed_iron_door>, <resource:immersive_weathering:waxed_weathered_iron_door>, <resource:immersive_weathering:waxed_rusted_iron_door>]);
<tagmanager:items>.addId(<tag:items:minecraft:doors>, [<resource:immersive_weathering:exposed_iron_door>, <resource:immersive_weathering:weathered_iron_door>, <resource:immersive_weathering:rusted_iron_door>, <resource:immersive_weathering:waxed_iron_door>, <resource:immersive_weathering:waxed_exposed_iron_door>, <resource:immersive_weathering:waxed_weathered_iron_door>, <resource:immersive_weathering:waxed_rusted_iron_door>]);
<tagmanager:blocks>.addId(<tag:blocks:spelunkery:chisel_immune>, [<resource:immersive_weathering:exposed_iron_door>, <resource:immersive_weathering:weathered_iron_door>, <resource:immersive_weathering:rusted_iron_door>, <resource:immersive_weathering:waxed_iron_door>, <resource:immersive_weathering:waxed_exposed_iron_door>, <resource:immersive_weathering:waxed_weathered_iron_door>, <resource:immersive_weathering:waxed_rusted_iron_door>]);
<tagmanager:blocks>.addId(<tag:blocks:dramaticdoors:tall_doors>, [<resource:dramaticdoors:tall_weathered_iron_door>, <resource:dramaticdoors:tall_rusted_iron_door>, <resource:dramaticdoors:tall_waxed_weathered_iron_door>, <resource:dramaticdoors:tall_waxed_rusted_iron_door>]);

<tagmanager:blocks>.addId(<tag:blocks:forge:ores>, [<resource:spelunkery:granite_jade_ore>, <resource:spelunkery:andesite_jade_ore>, <resource:spelunkery:diorite_jade_ore>, <resource:spelunkery:tuff_jade_ore>, <resource:iter_rpg:magmanum_ore>]);

<tagmanager:blocks>.addId(<tag:blocks:spelunkery:salt_blocks>, [<resource:vintagedelight:salt>, <resource:vintagedelight:salt_block>]);
<tagmanager:blocks>.addId(<tag:blocks:forge:storage_blocks>, [<resource:vintagedelight:salt_block>, <resource:spelunkery:salt_block>]);
<tagmanager:blocks>.addId(<tag:blocks:forge:storage_blocks/salt>, [<resource:vintagedelight:salt_block>, <resource:spelunkery:salt_block>]);

<tagmanager:items>.addId(<tag:items:forge:crops/corn>, <resource:farm_and_charm:corn>);

<tagmanager:fluids>.removeId(<tag:fluids:minecraft:water>, [<resource:spelunkery:portal_fluid>, <resource:spelunkery:flowing_portal_fluid>]);

<block:ecologics:pot>.addLootModifier("potsherd", CommonLootModifiers.clearing(CommonLootModifiers.add(<item:iter_rpg:potsherd>)));