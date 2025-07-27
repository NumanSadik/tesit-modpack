import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.recipe.CraftingTableRecipeManager;

//fix broken recpies before replacer executes
craftingTable.removeByName("supplementaries:soap");

Replacer.create()
    .replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <tag:items:farm_and_charm:cooked_mutton>, <tag:items:forge:mutton/cooked>)
    .replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <tag:items:farm_and_charm:raw_mutton>, <tag:items:forge:mutton/raw>)
    .replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <tag:items:farm_and_charm:cooked_beef>, <tag:items:forge:beef/cooked>)
    .replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <tag:items:farm_and_charm:raw_beef>, <tag:items:forge:beef/raw>)
    .replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <tag:items:farm_and_charm:cooked_pork>, <tag:items:forge:pork/cooked>)
    .replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <tag:items:farm_and_charm:raw_pork>, <tag:items:forge:pork/raw>)

    .replace<IIngredient>(<recipecomponent:crafttweaker:input/ingredients>, <item:supplementaries:soap>, <item:butchercraft:soap>)
    .replace<IIngredient>(<recipecomponent:crafttweaker:output/items>, <item:supplementaries:soap>, <item:butchercraft:soap>)
    .execute();