import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.item.ItemDefinition;
import crafttweaker.api.tag.manager.ITagManager;

//fix broken recpies before replacer executes
<tagmanager:items>.addId(<tag:items:minecraft:light_gray_carpet>, <resource:minecraft:light_gray_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:magenta_carpet>, <resource:minecraft:magenta_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:purple_carpet>, <resource:minecraft:purple_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:lime_carpet>, <resource:minecraft:lime_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:light_blue_carpet>, <resource:minecraft:light_blue_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:black_carpet>, <resource:minecraft:black_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:brown_carpet>, <resource:minecraft:brown_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:red_carpet>, <resource:minecraft:red_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:gray_carpet>, <resource:minecraft:gray_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:orange_carpet>, <resource:minecraft:orange_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:yellow_carpet>, <resource:minecraft:yellow_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:green_carpet>, <resource:minecraft:green_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:blue_carpet>, <resource:minecraft:blue_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:pink_carpet>, <resource:minecraft:pink_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:cyan_carpet>, <resource:minecraft:cyan_carpet>);
<tagmanager:items>.addId(<tag:items:minecraft:white_carpet>, <resource:minecraft:white_carpet>);
<tagmanager:items>.addId(<tag:items:iter_rpg:grimstone_blocks>, [   <resource:iter_rpg:grimstone>, 
                                                                    <resource:iter_rpg:grimstone_bricks>, 
                                                                    <resource:iter_rpg:cracked_grimstone_bricks>, 
                                                                    <resource:iter_rpg:polished_grimstone>, 
                                                                    <resource:iter_rpg:polished_grimstone_stairs>, 
                                                                    <resource:iter_rpg:grimstone_bricks_stairs>, 
                                                                    <resource:iter_rpg:polished_grimstone_wall>, 
                                                                    <resource:iter_rpg:grimstone_bricks_wall>, 
                                                                    <resource:iter_rpg:chiseled_grimstone_bricks>, 
                                                                    <resource:iter_rpg:charged_grimstone_bricks>]);



Replacer.create()
    .replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <item:minecraft:honey_bottle>, <tag:items:betterbeekeeping:honey_bottles>)
    .execute();