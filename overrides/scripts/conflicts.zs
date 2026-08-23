import crafttweaker.api.tag.manager.ITagManager;
import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.loot.modifier.CommonLootModifiers;

<tag:item:tesit:spoils/potato>.addId([<resource:minecraft:potato>]);
<tag:item:tesit:spoils/apple>.addId([<resource:minecraft:apple>, <resource:minecraft:golden_apple>]);
<tag:item:tesit:spoils/tomato>.addId([<resource:farm_and_charm:tomato>]);
<tag:item:tesit:spoils/carrot>.addId([<resource:minecraft:carrot>, <resource:minecraft:golden_carrot>]);

<tag:item:tesit:spoils/crops>.addId([<resource:farm_and_charm:onion>, <resource:farm_and_charm:strawberry>]);

craftingTable.removeByName("farm_and_charm:carrot_bag");
craftingTable.removeByName("farm_and_charm:potato_bag");
craftingTable.removeByName("farm_and_charm:beetroot_bag");
craftingTable.removeByName("minecraft:blue_dye");
craftingTable.removeByName("minecraft:red_dye_from_rose_bush");
craftingTable.removeByName("farm_and_charm:tomato_bag");
craftingTable.removeByName("farm_and_charm:seeds_tomato");
craftingTable.removeByName("farm_and_charm:onion_bag");
craftingTable.removeByName("farm_and_charm:strawberry_bag");
craftingTable.removeByName("farm_and_charm:strawberry_seeds");

craftingTable.removeByName("minecraft:bamboo_block");
craftingTable.addShaped("bamboo_block", <item:minecraft:bamboo_block>, [[<item:minecraft:bamboo>, <item:minecraft:bamboo>], [<item:minecraft:bamboo>, <item:minecraft:bamboo>]]);
craftingTable.removeByName("minecraft:map");
craftingTable.addShaped("map", <item:minecraft:map>, [[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>], [<item:minecraft:paper>, <tag:item:minecraft:compasses>.asIIngredient().reuse(), <item:minecraft:paper>], [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]]);

craftingTable.removeByName("mca:book_infection");
craftingTable.addShaped("book_infection", <item:mca:book_infection>, [[<item:minecraft:book>, <item:minecraft:rotten_flesh>]]);

craftingTable.removeByName("farm_and_charm:silo_wood");
craftingTable.addShaped("silo_wood", <item:farm_and_charm:silo_wood>*2, [[<tag:item:minecraft:planks>, <tag:item:minecraft:planks>, <tag:item:minecraft:planks>], [<tag:item:minecraft:planks>, <tag:item:minecraft:planks>, <tag:item:minecraft:planks>], [<tag:item:minecraft:planks>, <tag:item:minecraft:planks>]]);

<tag:item:forge:crops/strawberry>.addId(<resource:farm_and_charm:strawberry>);
<tag:item:forge:crops/tomato>.addId(<resource:farm_and_charm:tomato>);
<tag:item:forge:vegetables/tomato>.addId(<resource:farm_and_charm:tomato>);

<tag:item:forge:crops/corn>.addId(<resource:farm_and_charm:corn>);