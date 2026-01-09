import crafttweaker.api.tag.manager.ITagManager;
import crafttweaker.api.entity.LivingEntity;
import crafttweaker.forge.api.event.entity.EntityJoinLevelEvent;
import crafttweaker.api.data.MapData;
import crafttweaker.forge.api.event.advancement.AdvancementEarnEvent;
import crafttweaker.api.entity.type.player.Player;
import crafttweaker.api.entity.type.player.Inventory;

events.register<crafttweaker.forge.api.event.entity.EntityJoinLevelEvent>(event => {
    if event.entity is LivingEntity {
        val castToLivingEntity = event.entity as LivingEntity;
        val entityRegistryName = event.entity.registryName.toString();
        
        if (entityRegistryName[0 .. 4] == "mca:") {
            event.entity.updateData({
                Brain: {memories: {"mca:wears_armor": {value: 1}}}, 
                "wearArmor": 1
            });
            
            val entityGender = entityRegistryName[4 .. entityRegistryName.indexOf("_") as int];

            val headWearItem = <tagmanager:items>.tag("tesit:headwear/"+entityGender)
                                .elements[castToLivingEntity.random.nextInt(0, <tagmanager:items>.tag("tesit:headwear/"+entityGender)
                                .elements.length as int)]
                                .registryName.toString();

            val chestWearItem = <tagmanager:items>.tag("tesit:chestwear/"+entityGender)
                                .elements[castToLivingEntity.random.nextInt(0, <tagmanager:items>.tag("tesit:chestwear/"+entityGender)
                                .elements.length as int)]
                                .registryName.toString();

            val legWearItem = <tagmanager:items>.tag("tesit:legwear/"+entityGender)
                                .elements[castToLivingEntity.random.nextInt(0, <tagmanager:items>.tag("tesit:legwear/"+entityGender)
                                .elements.length as int)]
                                .registryName.toString();

            val footWearItem = <tagmanager:items>.tag("tesit:footwear/"+entityGender)
                                .elements[castToLivingEntity.random.nextInt(0, <tagmanager:items>.tag("tesit:footwear/"+entityGender)
                                .elements.length as int)]
                                .registryName.toString();

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

events.register<crafttweaker.forge.api.event.advancement.AdvancementEarnEvent>(event => {
    if (event.entity is Player && event.advancement.id as string == "mca:root") {
        val player = event.entity as Player;
        val inventory = player.inventory as Inventory;

        val headWearItem = <tagmanager:items>.tag("tesit:headwear/neutral")
                            .elements[player.random.nextInt(0, <tagmanager:items>.tag("tesit:headwear/neutral").elements.length as int)]
                            .defaultInstance;

        val chestWearItem = <tagmanager:items>.tag("tesit:chestwear/neutral")
                            .elements[player.random.nextInt(0, <tagmanager:items>.tag("tesit:chestwear/neutral").elements.length as int)]
                            .defaultInstance;

        val legWearItem = <tagmanager:items>.tag("tesit:legwear/neutral")
                            .elements[player.random.nextInt(0, <tagmanager:items>.tag("tesit:legwear/neutral").elements.length as int)]
                            .defaultInstance;

        val footWearItem = <tagmanager:items>.tag("tesit:footwear/neutral")
                            .elements[player.random.nextInt(0, <tagmanager:items>.tag("tesit:footwear/neutral").elements.length as int)]
                            .defaultInstance;

        inventory.setItem(39,headWearItem);
        inventory.setItem(38,chestWearItem);
        inventory.setItem(37,legWearItem);
        inventory.setItem(36,footWearItem);
    }
});