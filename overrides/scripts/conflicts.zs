import crafttweaker.api.tag.manager.ITagManager;
import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.SmokerRecipeManager;
import crafttweaker.api.loot.modifier.CommonLootModifiers;


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
<tagmanager:items>.addId(<tag:items:tesit:spoils/apple>, [<resource:minecraft:apple>, <resource:minecraft:golden_apple>, <resource:softi_dnd_cleric:pyroquartz_apple>, <resource:vanillacookbook:baked_apple>]);
<tagmanager:items>.addId(<tag:items:tesit:spoils/tomato>, [<resource:farm_and_charm:tomato>]);
<tagmanager:items>.removeId(<tag:items:spoiled:foods/vanilla>, [<resource:minecraft:carrot>, <resource:minecraft:golden_carrot>]);
<tagmanager:items>.addId(<tag:items:tesit:spoils/carrot>, [<resource:minecraft:carrot>, <resource:minecraft:golden_carrot>]);
<tagmanager:items>.removeId(<tag:items:spoiled:foods/vanilla>, [<resource:minecraft:honey_bottle>]);

<tagmanager:items>.addId(<tag:items:forge:meat>, [<resource:swampier_swamps:frog_leg>, <resource:swampier_swamps:cooked_frog_leg>, <resource:butchercraft:goat_chop>, <resource:butchercraft:cooked_goat_chop>]);
<tagmanager:items>.addId(<tag:items:forge:meat/cooked>, [<resource:swampier_swamps:cooked_frog_leg>, <resource:butchercraft:cooked_goat_chop>]);

craftingTable.removeByName("farm_and_charm:carrot_bag");
craftingTable.removeByName("farm_and_charm:potato_bag");
craftingTable.removeByName("farm_and_charm:beetroot_bag");
craftingTable.removeByName("spelunkery:stone_pebble");
craftingTable.removeByName("minecraft:blue_dye");
craftingTable.removeByName("minecraft:red_dye_from_rose_bush");
craftingTable.removeByName("supplementaries:stone_tile");
craftingTable.removeByName("immersive_weathering:brain_coral_block");
craftingTable.removeByName("immersive_weathering:tube_coral_block");
craftingTable.removeByName("immersive_weathering:horn_coral_block");
craftingTable.removeByName("immersive_weathering:bubble_coral_block");
craftingTable.removeByName("immersive_weathering:fire_coral_block");
craftingTable.removeByName("spelunkery:leather");
craftingTable.removeByName("immersive_weathering:candle_from_tallow");
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

craftingTable.removeByName("immersiveengineering:crafting/sawdust");
craftingTable.addShaped("sawdust_flooring", <item:immersiveengineering:sawdust>*6, [[<tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>], 
                                                                                    [<tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>, <tag:items:forge:dusts/wood>,]]);

craftingTable.removeByName("eidolon:codex");
craftingTable.addShaped("codex", <item:eidolon:codex>, [[<item:minecraft:book>], [<item:minecraft:rotten_flesh>]]);
craftingTable.removeByName("mca:book_infection");
craftingTable.addShaped("book_infection", <item:mca:book_infection>, [[<item:minecraft:book>, <item:minecraft:rotten_flesh>]]);

craftingTable.removeByName("eidolon:smooth_stone_tiles");

craftingTable.removeByName("farm_and_charm:silo_wood");
craftingTable.addShaped("silo_wood", <item:farm_and_charm:silo_wood>*2, [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

// ITagManager.addId(to as T, values as ResourceLocation[])
<tagmanager:items>.addId(<tag:items:forge:helmets>, [<resource:pneumaticcraft:compressed_iron_helmet>, <resource:pneumaticcraft:pneumatic_helmet>, <resource:candlelight:cooking_hat>, <resource:brewery:brewfest_hat>, <resource:brewery:brewfest_hat_red>]);
<tagmanager:items>.addId(<tag:items:forge:chestplates>, [<resource:pneumaticcraft:compressed_iron_chestplate>, <resource:pneumaticcraft:pneumatic_chestplate>, <resource:candlelight:chefs_jacket>, <resource:brewery:brewfest_regalia>, <resource:brewery:brewfest_blouse>]);
<tagmanager:items>.addId(<tag:items:forge:leggings>, [<resource:pneumaticcraft:compressed_iron_leggings>, <resource:pneumaticcraft:pneumatic_leggings>, <resource:candlelight:chefs_pants>, <resource:brewery:brewfest_trousers>, <resource:brewery:brewfest_dress>]);
<tagmanager:items>.addId(<tag:items:forge:boots>, [<resource:pneumaticcraft:compressed_iron_boots>, <resource:pneumaticcraft:pneumatic_boots>, <resource:candlelight:chefs_boots>, <resource:brewery:brewfest_boots>, <resource:brewery:brewfest_shoes>]);
<tag:items:forge:armors>.add([<tag:items:forge:helmets>,<tag:items:forge:chestplates>,<tag:items:forge:leggings>,<tag:items:forge:boots>]);
<tagmanager:items>.addId(<tag:items:minecraft:compasses>, [<resource:spelunkery:magnetic_compass>]);
<tagmanager:items>.addId(<tag:items:forge:tools>, [<resource:minecraft:flint_and_steel>, <resource:spelunkery:flint_hammer_and_chisel>, <resource:spelunkery:obsidian_hammer_and_chisel>, <resource:minecraft:brush>]);
<tag:items:biomancy:cannot_be_eaten_by_cradle>.add([<tag:items:forge:armors>, <tag:items:forge:tools>, <tag:items:forge:armors>, <tag:items:curios:belt>, <tag:items:curios:hands>, <tag:items:curios:head>, <tag:items:curios:back>, <tag:items:curios:curio>, <tag:items:curios:charm>]);

<tagmanager:items>.addId(<tag:items:forge:gems>, <resource:spelunkery:cinnabar>);
<tagmanager:items>.addId(<tag:items:forge:gems/cinnabar>, <resource:spelunkery:cinnabar>);
<tagmanager:items>.removeId(<tag:items:forge:ingots/gold>, <resource:mca:rose_gold_ingot>);
<tagmanager:items>.addId(<tag:items:forge:storage_blocks>, <resource:mca:rose_gold_block>);
<tagmanager:items>.addId(<tag:items:forge:storage_blocks/rose_gold>, <resource:mca:rose_gold_block>);
<tagmanager:items>.addId(<tag:items:malum:prospectors_treasure>, <resource:mca:rose_gold_block>);
<tagmanager:items>.addId(<tag:items:forge:crops/strawberry>, <resource:farm_and_charm:strawberry>);
<tagmanager:items>.addId(<tag:items:forge:crops/tomato>, <resource:farm_and_charm:tomato>);
<tagmanager:items>.addId(<tag:items:forge:vegetables/tomato>, <resource:farm_and_charm:tomato>);

<tagmanager:items>.addId(<tag:items:supplementaries:shulker_blacklist>, <resource:pneumaticcraft:reinforced_chest>);
<tagmanager:items>.addId(<tag:items:forge:shulker_boxes>, <resource:pneumaticcraft:reinforced_chest>);
<tagmanager:items>.addId(<tag:items:minecraft:shulker_boxes>, <resource:pneumaticcraft:reinforced_chest>);

<tagmanager:items>.addId(<tag:items:supplementaries:shulker_blacklist>, <resource:pneumaticcraft:smart_chest>);
<tagmanager:items>.addId(<tag:items:forge:shulker_boxes>, <resource:pneumaticcraft:smart_chest>);
<tagmanager:items>.addId(<tag:items:minecraft:shulker_boxes>, <resource:pneumaticcraft:smart_chest>);

<tagmanager:items>.addId(<tag:items:forge:mushrooms>, <resource:spelunkery:button_mushroom>);
<tagmanager:items>.addId(<tag:items:forge:mushrooms>, <resource:spelunkery:inkcap_mushroom>);
<tagmanager:items>.addId(<tag:items:forge:mushrooms>, <resource:spelunkery:white_inkcap_mushroom>);

<tagmanager:items>.addId(<tag:items:forge:storage_blocks>, <resource:spelunkery:cinnabar_block>);
<tagmanager:items>.addId(<tag:items:forge:storage_blocks/cinnabar>, <resource:spelunkery:cinnabar_block>);
<tagmanager:items>.addId(<tag:items:malum:prospectors_treasure>, <resource:spelunkery:cinnabar_block>);
<tagmanager:blocks>.addId(<tag:blocks:forge:storage_blocks>, <resource:spelunkery:cinnabar_block>);
<tagmanager:blocks>.addId(<tag:blocks:forge:storage_blocks/cinnabar>, <resource:spelunkery:cinnabar_block>);

<tagmanager:blocks>.addId(<tag:blocks:forge:storage_blocks>, <resource:mca:rose_gold_block>);
<tagmanager:blocks>.addId(<tag:blocks:forge:storage_blocks/rose_gold>, <resource:mca:rose_gold_block>);
<tagmanager:blocks>.addId(<tag:blocks:minecraft:needs_stone_tool>, <resource:mca:rose_gold_block>);
<tagmanager:blocks>.addId(<tag:blocks:minecraft:beacon_base_blocks>, <resource:mca:rose_gold_block>);

<tagmanager:blocks>.addId(<tag:blocks:minecraft:doors>, [<resource:immersive_weathering:exposed_iron_door>, <resource:immersive_weathering:weathered_iron_door>, <resource:immersive_weathering:rusted_iron_door>, <resource:immersive_weathering:waxed_iron_door>, <resource:immersive_weathering:waxed_exposed_iron_door>, <resource:immersive_weathering:waxed_weathered_iron_door>, <resource:immersive_weathering:waxed_rusted_iron_door>]);
<tagmanager:items>.addId(<tag:items:minecraft:doors>, [<resource:immersive_weathering:exposed_iron_door>, <resource:immersive_weathering:weathered_iron_door>, <resource:immersive_weathering:rusted_iron_door>, <resource:immersive_weathering:waxed_iron_door>, <resource:immersive_weathering:waxed_exposed_iron_door>, <resource:immersive_weathering:waxed_weathered_iron_door>, <resource:immersive_weathering:waxed_rusted_iron_door>]);
<tagmanager:blocks>.addId(<tag:blocks:spelunkery:chisel_immune>, [<resource:immersive_weathering:exposed_iron_door>, <resource:immersive_weathering:weathered_iron_door>, <resource:immersive_weathering:rusted_iron_door>, <resource:immersive_weathering:waxed_iron_door>, <resource:immersive_weathering:waxed_exposed_iron_door>, <resource:immersive_weathering:waxed_weathered_iron_door>, <resource:immersive_weathering:waxed_rusted_iron_door>]);

<tagmanager:blocks>.addId(<tag:blocks:forge:ores>, [<resource:spelunkery:granite_jade_ore>, <resource:spelunkery:andesite_jade_ore>, <resource:spelunkery:diorite_jade_ore>, <resource:spelunkery:tuff_jade_ore>]);

<tagmanager:blocks>.addId(<tag:blocks:forge:storage_blocks>, [<resource:spelunkery:salt_block>]);
<tagmanager:blocks>.addId(<tag:blocks:forge:storage_blocks/salt>, [<resource:spelunkery:salt_block>]);

<tagmanager:items>.addId(<tag:items:forge:crops/corn>, <resource:farm_and_charm:corn>);

<tagmanager:fluids>.removeId(<tag:fluids:minecraft:water>, [<resource:spelunkery:portal_fluid>, <resource:spelunkery:flowing_portal_fluid>]);

craftingTable.removeByName("spelunkery:compression_blast_miner");
craftingTable.addShaped("compression_blast_miner", <item:spelunkery:compression_blast_miner>, [[<item:minecraft:obsidian>, <item:minecraft:dispenser>, <item:minecraft:obsidian>],[<item:minecraft:obsidian>, <item:minecraft:iron_block>, <item:minecraft:obsidian>], [<item:minecraft:netherite_ingot>, <tag:items:forge:storage_blocks/cinnabar>, <item:minecraft:netherite_ingot>]]);
