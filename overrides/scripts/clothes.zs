import crafttweaker.api.tag.manager.ITagManager;
import crafttweaker.api.entity.LivingEntity;
import crafttweaker.forge.api.event.entity.EntityJoinLevelEvent;
import crafttweaker.api.data.MapData;
import mods.initialinventory.InvHandler;

<tagmanager:items>.addId(<tag:items:tesit:headwear/female>, [
                            <resource:clothingcraft:cap_red_helmet>, 
                            
                            <resource:clothingcraft:blue_cap_helmet>, 
                            <resource:clothingcraft:black_cap_helmet>, 
                            <resource:clothingcraft:purple_cap_helmet>, 

                            <resource:clothingcraft:headphones_helmet>, 

                            <resource:clothingcraft:ear_muffs_helmet>, 
                            <resource:clothingcraft:red_ear_muffs_helmet>, 

                            <resource:clothingcraft:artist_suite_helmet>, 
                            <resource:clothingcraft:lumberjack_suite_helmet>, 
                            <resource:clothingcraft:farmer_suite_helmet>, 
                            <resource:clothingcraft:builder_suite_helmet>, 
                            <resource:clothingcraft:pink_dino_suite_helmet>, 
                            <resource:clothingcraft:red_dino_suite_helmet>, 
                            <resource:clothingcraft:galaxy_suite_helmet>, 
                            <resource:clothingcraft:glowstone_suite_helmet>, 
                            <resource:clothingcraft:mage_suite_helmet>, 
                            <resource:clothingcraft:wedding_suite_helmet>, 
                            <resource:clothingcraft:coral_suite_helmet>, 
                            
                            <resource:clothingcraft:lav_dress_helmet>, 
                            <resource:clothingcraft:mint_dress_helmet>, 
                            
                            <resource:clothingcraft:queen_crown_helmet>, 
                            
                            <resource:clothingcraft:rainbow_wreath_helmet>, 
                            <resource:clothingcraft:daisy_wreath_helmet>, 
                            
                            <resource:clothingcraft:pig_hat_helmet>, 
                            <resource:clothingcraft:sheep_hat_helmet>, 
                            <resource:clothingcraft:santa_hat_helmet>, 
                            <resource:clothingcraft:mushroom_hat_helmet>, 
                            
                            <resource:clothingcraft:police_form_helmet>, 
]);

<tagmanager:items>.addId(<tag:items:tesit:headwear/male>, [                             
                            <resource:clothingcraft:cap_red_helmet>, 
                            
                            <resource:clothingcraft:blue_cap_helmet>, 
                            <resource:clothingcraft:black_cap_helmet>, 
                            <resource:clothingcraft:purple_cap_helmet>, 

                            <resource:clothingcraft:headphones_helmet>, 

                            <resource:clothingcraft:ear_muffs_helmet>, 
                            <resource:clothingcraft:red_ear_muffs_helmet>, 

                            <resource:clothingcraft:lab_goggles_helmet>, 

                            <resource:clothingcraft:artist_suite_helmet>, 
                            <resource:clothingcraft:sushi_suite_helmet>, 
                            <resource:clothingcraft:lumberjack_suite_helmet>, 
                            <resource:clothingcraft:farmer_suite_helmet>, 
                            <resource:clothingcraft:builder_suite_helmet>, 
                            <resource:clothingcraft:cyan_dino_suite_helmet>, 
                            <resource:clothingcraft:red_dino_suite_helmet>, 
                            
                            <resource:clothingcraft:pig_hat_helmet>, 
                            <resource:clothingcraft:sheep_hat_helmet>, 
                            <resource:clothingcraft:santa_hat_helmet>, 
                            <resource:clothingcraft:mushroom_hat_helmet>, 
                            
                            <resource:clothingcraft:police_form_helmet>, 
                            
                            <resource:clothingcraft:crown_helmet>, 
]);

<tagmanager:items>.addId(<tag:items:tesit:chestwear/male>, [
                            <resource:clothingcraft:sweater_chestplate>, 
                            <resource:clothingcraft:winter_sweater_chestplate>, 
                            <resource:clothingcraft:flower_sweater_chestplate>, 
                            <resource:clothingcraft:galaxy_sweater_chestplate>, 
                            <resource:clothingcraft:tedd_sweater_chestplate>, 
                            <resource:clothingcraft:cozy_sweater_chestplate>, 
                            <resource:clothingcraft:xmas_sweater_chestplate>, 
                            <resource:clothingcraft:coffee_sweater_chestplate>, 
                            <resource:clothingcraft:cupcake_sweater_chestplate>, 

                            <resource:clothingcraft:cookie_tee_chestplate>, 
                            <resource:clothingcraft:cupcake_tee_chestplate>, 
                            <resource:clothingcraft:diamond_tee_chestplate>, 
                            <resource:clothingcraft:creeper_tee_chestplate>, 
                            <resource:clothingcraft:mushroom_tee_chestplate>, 
                            <resource:clothingcraft:grass_tee_chestplate>, 
                            <resource:clothingcraft:tiedye_tee_chestplate>, 

                            <resource:clothingcraft:orange_tank_chestplate>, 
                            <resource:clothingcraft:heart_tank_chestplate>, 
                            <resource:clothingcraft:white_tank_chestplate>, 

                            <resource:clothingcraft:blue_pajamas_chestplate>, 
                            <resource:clothingcraft:gray_pajamas_chestplate>, 
                            <resource:clothingcraft:green_pajamas_chestplate>, 
                            <resource:clothingcraft:red_pajamas_chestplate>, 

                            <resource:clothingcraft:medic_suite_chestplate>, 
                            <resource:clothingcraft:artist_suite_chestplate>, 
                            <resource:clothingcraft:builder_suite_chestplate>, 
                            <resource:clothingcraft:farmer_suite_chestplate>, 
                            <resource:clothingcraft:king_suite_chestplate>, 
                            <resource:clothingcraft:mage_suite_chestplate>, 
                            <resource:clothingcraft:nyan_suite_chestplate>, 
                            <resource:clothingcraft:lab_suite_chestplate>, 
                            <resource:clothingcraft:business_suite_chestplate>, 
                            <resource:clothingcraft:sushi_suite_chestplate>, 
                            <resource:clothingcraft:cyan_dino_suite_chestplate>, 
                            <resource:clothingcraft:red_dino_suite_chestplate>, 
                            <resource:clothingcraft:hot_dog_suite_chestplate>, 
                            <resource:clothingcraft:lumberjack_suite_chestplate>, 
                            <resource:clothingcraft:glowstone_suite_2_chestplate>, 

                            <resource:clothingcraft:gray_dress_chestplate>, 
                            <resource:clothingcraft:tuxedo_dress_chestplate>, 

                            <resource:clothingcraft:police_form_chestplate>, 
]);

<tagmanager:items>.addId(<tag:items:tesit:chestwear/female>, [
                            <resource:clothingcraft:sweater_chestplate>, 
                            <resource:clothingcraft:winter_sweater_chestplate>, 
                            <resource:clothingcraft:flower_sweater_chestplate>, 
                            <resource:clothingcraft:galaxy_sweater_chestplate>, 
                            <resource:clothingcraft:tedd_sweater_chestplate>, 
                            <resource:clothingcraft:cozy_sweater_chestplate>, 
                            <resource:clothingcraft:xmas_sweater_chestplate>, 
                            <resource:clothingcraft:coffee_sweater_chestplate>, 
                            <resource:clothingcraft:cupcake_sweater_chestplate>, 

                            <resource:clothingcraft:cookie_tee_chestplate>, 
                            <resource:clothingcraft:cupcake_tee_chestplate>, 
                            <resource:clothingcraft:diamond_tee_chestplate>, 
                            <resource:clothingcraft:creeper_tee_chestplate>, 
                            <resource:clothingcraft:mushroom_tee_chestplate>, 
                            <resource:clothingcraft:grass_tee_chestplate>, 
                            <resource:clothingcraft:tiedye_tee_chestplate>, 

                            <resource:clothingcraft:flower_tank_chestplate>, 
                            <resource:clothingcraft:heart_tank_chestplate>, 
                            <resource:clothingcraft:white_tank_chestplate>, 

                            <resource:clothingcraft:blue_pajamas_chestplate>, 
                            <resource:clothingcraft:gray_pajamas_chestplate>, 
                            <resource:clothingcraft:green_pajamas_chestplate>, 
                            <resource:clothingcraft:red_pajamas_chestplate>, 

                            <resource:clothingcraft:medic_suite_chestplate>, 
                            <resource:clothingcraft:artist_suite_chestplate>, 
                            <resource:clothingcraft:builder_suite_chestplate>, 
                            <resource:clothingcraft:farmer_suite_chestplate>, 
                            <resource:clothingcraft:mage_suite_chestplate>, 
                            <resource:clothingcraft:nyan_suite_chestplate>, 
                            <resource:clothingcraft:lab_suite_chestplate>, 
                            <resource:clothingcraft:business_suite_chestplate>, 
                            <resource:clothingcraft:red_dino_suite_chestplate>, 
                            <resource:clothingcraft:hot_dog_suite_chestplate>, 
                            <resource:clothingcraft:lumberjack_suite_chestplate>, 
                            <resource:clothingcraft:glowstone_suite_2_chestplate>, 
                            <resource:clothingcraft:galaxy_suite_chestplate>, 
                            <resource:clothingcraft:glowstone_suite_chestplate>, 
                            <resource:clothingcraft:queen_suite_chestplate>, 
                            <resource:clothingcraft:wedding_suite_chestplate>, 
                            <resource:clothingcraft:pink_dino_suite_chestplate>, 

                            <resource:clothingcraft:navy_bathing_suit_chestplate>, 
                            
                            <resource:clothingcraft:swim_maj_chestplate>, 

                            <resource:clothingcraft:gray_dress_chestplate>, 
                            <resource:clothingcraft:mint_dress_chestplate>, 
                            <resource:clothingcraft:lav_dress_chestplate>, 

                            <resource:clothingcraft:police_form_chestplate>, 
]);

<tagmanager:items>.addId(<tag:items:tesit:legwear/male>, [                            
                            <resource:clothingcraft:blue_pajamas_leggings>, 
                            <resource:clothingcraft:gray_pajamas_leggings>, 
                            <resource:clothingcraft:red_pajamas_leggings>, 
                            <resource:clothingcraft:green_pajamas_leggings>, 
                            
                            <resource:clothingcraft:medic_suite_leggings>, 
                            <resource:clothingcraft:artist_suite_leggings>, 
                            <resource:clothingcraft:builder_suite_leggings>, 
                            <resource:clothingcraft:farmer_suite_leggings>, 
                            <resource:clothingcraft:lumberjack_suite_leggings>, 
                            <resource:clothingcraft:king_suite_leggings>, 
                            <resource:clothingcraft:mage_suite_leggings>, 
                            <resource:clothingcraft:business_suite_leggings>, 
                            <resource:clothingcraft:sushi_suite_leggings>, 
                            <resource:clothingcraft:cyan_dino_suite_leggings>, 
                            <resource:clothingcraft:red_dino_suite_leggings>, 
                            <resource:clothingcraft:hot_dog_suite_leggings>, 
                            
                            <resource:clothingcraft:red_dot_boxers_leggings>, 
                            <resource:clothingcraft:red_board_boxers_leggings>, 

                            <resource:clothingcraft:blue_board_shorts_leggings>, 
                            
                            <resource:clothingcraft:sunny_pants_leggings>, 
                            
                            <resource:clothingcraft:police_form_leggings>, 
                            
                            <resource:clothingcraft:jeans_leggings>, 
]);

<tagmanager:items>.addId(<tag:items:tesit:legwear/female>, [                            
                            <resource:clothingcraft:blue_pajamas_leggings>, 
                            <resource:clothingcraft:gray_pajamas_leggings>, 
                            <resource:clothingcraft:red_pajamas_leggings>, 
                            <resource:clothingcraft:green_pajamas_leggings>, 
                            
                            <resource:clothingcraft:flower_tank_leggings>, 
                            
                            <resource:clothingcraft:medic_suite_leggings>, 
                            <resource:clothingcraft:artist_suite_leggings>, 
                            <resource:clothingcraft:builder_suite_leggings>, 
                            <resource:clothingcraft:farmer_suite_leggings>, 
                            <resource:clothingcraft:lumberjack_suite_leggings>, 
                            <resource:clothingcraft:mage_suite_leggings>, 
                            <resource:clothingcraft:business_suite_leggings>, 
                            <resource:clothingcraft:red_dino_suite_leggings>, 
                            <resource:clothingcraft:hot_dog_suite_leggings>, 
                            <resource:clothingcraft:galaxy_suite_leggings>, 
                            <resource:clothingcraft:nyan_suite_leggings>, 
                            <resource:clothingcraft:queen_suite_leggings>, 
                            <resource:clothingcraft:wedding_suite_leggings>, 
                            <resource:clothingcraft:pink_dino_suite_leggings>, 
                            
                            <resource:clothingcraft:sunny_pants_leggings>, 
                            
                            <resource:clothingcraft:police_form_leggings>, 
                            
                            <resource:clothingcraft:jeans_leggings>, 
]);

<tagmanager:items>.addId(<tag:items:tesit:footwear/male>, [                            
                            <resource:clothingcraft:red_sneakers_boots>, 
                            <resource:clothingcraft:blue_sneakers_boots>, 
                            <resource:clothingcraft:magenta_sneakers_boots>, 
                            <resource:clothingcraft:orange_sneakers_boots>, 
                            <resource:clothingcraft:purple_sneakers_boots>, 
                            <resource:clothingcraft:yellow_sneakers_boots>, 
                            <resource:clothingcraft:lime_sneakers_boots>, 
                            <resource:clothingcraft:white_sneakers_boots>, 
                            
                            <resource:clothingcraft:boots_boots>, 
                            <resource:clothingcraft:work_boots_boots>, 
                            
                            <resource:clothingcraft:redstone_shoes_boots>, 
                            <resource:clothingcraft:cat_shoes_boots>, 
                            <resource:clothingcraft:bunny_shoes_boots>, 
                            <resource:clothingcraft:teddy_shoes_boots>
]);

<tagmanager:items>.addId(<tag:items:tesit:footwear/female>, [                         
                            <resource:clothingcraft:red_sneakers_boots>, 
                            <resource:clothingcraft:blue_sneakers_boots>, 
                            <resource:clothingcraft:magenta_sneakers_boots>, 
                            <resource:clothingcraft:orange_sneakers_boots>, 
                            <resource:clothingcraft:purple_sneakers_boots>, 
                            <resource:clothingcraft:yellow_sneakers_boots>, 
                            <resource:clothingcraft:lime_sneakers_boots>, 
                            <resource:clothingcraft:white_sneakers_boots>, 
                            
                            <resource:clothingcraft:boots_boots>, 
                            <resource:clothingcraft:work_boots_boots>, 
                            
                            <resource:clothingcraft:redstone_shoes_boots>, 
                            <resource:clothingcraft:cat_shoes_boots>, 
                            <resource:clothingcraft:bunny_shoes_boots>, 
                            <resource:clothingcraft:teddy_shoes_boots>
]);

events.register<crafttweaker.forge.api.event.entity.EntityJoinLevelEvent>(event => {
    if event.entity is LivingEntity {
        event.entity.updateData({
            Brain: {memories: {"mca:wears_armor": {value: 1}}}, 
            "wearArmor": 1
        });


        val castToLivingEntity = event.entity as LivingEntity;
        val entityRegistryName = event.entity.registryName.toString();
        if (entityRegistryName == "mca:male_villager" || entityRegistryName == "mca:male_zombie_villager") {
            val headWearItem = <tag:items:tesit:headwear/male>.elements[castToLivingEntity.random.nextInt(0, <tag:items:tesit:headwear/male>.elements.length as int)].registryName.toString();
            val chestWearItem = <tag:items:tesit:chestwear/male>.elements[castToLivingEntity.random.nextInt(0, <tag:items:tesit:chestwear/male>.elements.length as int)].registryName.toString();
            val legWearItem = <tag:items:tesit:legwear/male>.elements[castToLivingEntity.random.nextInt(0, <tag:items:tesit:legwear/male>.elements.length as int)].registryName.toString();
            val footWearItem = <tag:items:tesit:footwear/male>.elements[castToLivingEntity.random.nextInt(0, <tag:items:tesit:footwear/male>.elements.length as int)].registryName.toString();
            event.entity.updateData({
                Inventory: [
                    {id: headWearItem, Count: 1 as byte},
                    {id: chestWearItem, Count: 1 as byte},
                    {id: legWearItem, Count: 1 as byte},
                    {id: footWearItem, Count: 1 as byte}
                ]
            });
        }
        
        if (entityRegistryName == "mca:female_villager" || entityRegistryName == "mca:female_zombie_villager") {
            val headWearItem = <tag:items:tesit:headwear/female>.elements[castToLivingEntity.random.nextInt(0, <tag:items:tesit:headwear/female>.elements.length as int)].registryName.toString();
            val chestWearItem = <tag:items:tesit:chestwear/female>.elements[castToLivingEntity.random.nextInt(0, <tag:items:tesit:chestwear/female>.elements.length as int)].registryName.toString();
            val legWearItem = <tag:items:tesit:legwear/female>.elements[castToLivingEntity.random.nextInt(0, <tag:items:tesit:legwear/female>.elements.length as int)].registryName.toString();
            val footWearItem = <tag:items:tesit:footwear/female>.elements[castToLivingEntity.random.nextInt(0, <tag:items:tesit:footwear/female>.elements.length as int)].registryName.toString();
            event.entity.updateData({
                Inventory: [
                    {id: headWearItem, Count: 1 as byte},
                    {id: chestWearItem, Count: 1 as byte},
                    {id: legWearItem, Count: 1 as byte},
                    {id: footWearItem, Count: 1 as byte}
                ]
            });
        }
    }
});