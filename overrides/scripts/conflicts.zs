import crafttweaker.api.tag.manager.ITagManager;
import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.SmokerRecipeManager;
import crafttweaker.api.loot.modifier.CommonLootModifiers;

furnace.removeByName("spelunkery:iron_ore_smelting");
furnace.removeByName("spelunkery:salt_from_boiling");

<tag:items:spelunkery:smeltable_foods>.removeId([<resource:minecraft:cooked_chicken>, <resource:minecraft:rotten_flesh>, <resource:minecraft:cooked_porkchop>, <resource:minecraft:cooked_beef>]);
<tag:items:spelunkery:blastable_foods>.removeId(<resource:minecraft:rotten_flesh>);

<tag:items:tesit:spoils/potato>.addId([<resource:minecraft:potato>]);
<tag:items:tesit:spoils/apple>.addId([<resource:minecraft:apple>, <resource:minecraft:golden_apple>, <resource:softi_dnd_cleric:pyroquartz_apple>]);
<tag:items:tesit:spoils/tomato>.addId([<resource:farm_and_charm:tomato>]);
<tag:items:tesit:spoils/carrot>.addId([<resource:minecraft:carrot>, <resource:minecraft:golden_carrot>]);

<tag:items:tesit:spoils/crops>.addId([<resource:farm_and_charm:onion>, <resource:farm_and_charm:strawberry>]);

craftingTable.removeByName("farm_and_charm:carrot_bag");
craftingTable.removeByName("farm_and_charm:potato_bag");
craftingTable.removeByName("farm_and_charm:beetroot_bag");
craftingTable.removeByName("spelunkery:stone_pebble");
craftingTable.removeByName("minecraft:blue_dye");
craftingTable.removeByName("minecraft:red_dye_from_rose_bush");
craftingTable.removeByName("spelunkery:leather");
craftingTable.removeByName("mca:rose_gold_dust_from_ingot");
craftingTable.removeByName("farm_and_charm:tomato_bag");
craftingTable.removeByName("farm_and_charm:seeds_tomato");
craftingTable.removeByName("farm_and_charm:onion_bag");
craftingTable.removeByName("farm_and_charm:strawberry_bag");
craftingTable.removeByName("farm_and_charm:strawberry_seeds");
craftingTable.removeByName("mca:book_supporters");

craftingTable.removeByName("minecraft:bamboo_block");
craftingTable.addShaped("bamboo_block", <item:minecraft:bamboo_block>, [[<item:minecraft:bamboo>, <item:minecraft:bamboo>], [<item:minecraft:bamboo>, <item:minecraft:bamboo>]]);
craftingTable.removeByName("minecraft:map");
craftingTable.addShaped("map", <item:minecraft:map>, [[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>], [<item:minecraft:paper>, <tag:items:minecraft:compasses>.asIIngredient().reuse(), <item:minecraft:paper>], [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);

craftingTable.removeByName("mca:book_infection");
craftingTable.addShaped("book_infection", <item:mca:book_infection>, [[<item:minecraft:book>, <item:minecraft:rotten_flesh>]]);

craftingTable.removeByName("farm_and_charm:silo_wood");
craftingTable.addShaped("silo_wood", <item:farm_and_charm:silo_wood>*2, [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>]]);

<tag:items:forge:gems>.addId(<resource:spelunkery:cinnabar>);
<tag:items:forge:gems/cinnabar>.addId(<resource:spelunkery:cinnabar>);
<tag:items:forge:ingots/gold>.removeId(<resource:mca:rose_gold_ingot>);
<tag:items:forge:storage_blocks>.addId(<resource:mca:rose_gold_block>);
<tag:items:forge:storage_blocks/rose_gold>.addId(<resource:mca:rose_gold_block>);
<tag:items:forge:crops/strawberry>.addId(<resource:farm_and_charm:strawberry>);
<tag:items:forge:crops/tomato>.addId(<resource:farm_and_charm:tomato>);
<tag:items:forge:vegetables/tomato>.addId(<resource:farm_and_charm:tomato>);

<tag:items:forge:mushrooms>.addId([<resource:spelunkery:button_mushroom>, <resource:spelunkery:inkcap_mushroom>, <resource:spelunkery:white_inkcap_mushroom>]);

<tag:items:forge:storage_blocks>.addId(<resource:spelunkery:cinnabar_block>);
<tag:items:forge:storage_blocks/cinnabar>.addId(<resource:spelunkery:cinnabar_block>);
<tag:blocks:forge:storage_blocks>.addId(<resource:spelunkery:cinnabar_block>);
<tag:blocks:forge:storage_blocks/cinnabar>.addId(<resource:spelunkery:cinnabar_block>);

<tag:blocks:forge:storage_blocks>.addId(<resource:mca:rose_gold_block>);
<tag:blocks:forge:storage_blocks/rose_gold>.addId(<resource:mca:rose_gold_block>);
<tag:blocks:minecraft:needs_stone_tool>.addId(<resource:mca:rose_gold_block>);
<tag:blocks:minecraft:beacon_base_blocks>.addId(<resource:mca:rose_gold_block>);

<tag:blocks:forge:ores>.addId([<resource:spelunkery:granite_jade_ore>, <resource:spelunkery:andesite_jade_ore>, <resource:spelunkery:diorite_jade_ore>, <resource:spelunkery:tuff_jade_ore>]);

<tag:blocks:forge:storage_blocks>.addId([<resource:spelunkery:salt_block>]);
<tag:blocks:forge:storage_blocks/salt>.addId([<resource:spelunkery:salt_block>]);

<tag:items:forge:crops/corn>.addId(<resource:farm_and_charm:corn>);

<tag:fluids:minecraft:water>.removeId([<resource:spelunkery:portal_fluid>, <resource:spelunkery:flowing_portal_fluid>]);

craftingTable.removeByName("spelunkery:compression_blast_miner");
craftingTable.addShaped("compression_blast_miner", <item:spelunkery:compression_blast_miner>, [[<item:minecraft:obsidian>, <item:minecraft:dispenser>, <item:minecraft:obsidian>],[<item:minecraft:obsidian>, <item:minecraft:iron_block>, <item:minecraft:obsidian>], [<item:minecraft:netherite_ingot>, <tag:items:forge:storage_blocks/cinnabar>, <item:minecraft:netherite_ingot>]]);
