#Apply mason trades
execute if entity @s[type=villager,nbt={VillagerData:{profession:"minecraft:mason"}}] run data modify entity @s Offers.Recipes set value [{buy:{id:"minecraft:dandelion",count:5},sell:{id:"minecraft:stone_bricks",count:4},maxUses:4,rewardExp:1b,xp:1b},{buy:{id:"minecraft:poppy",count:5},sell:{id:"minecraft:cobblestone",count:8},maxUses:4,rewardExp:1b,xp:1b},{buy:{id:"minecraft:pink_petals",count:3},sell:{id:"minecraft:polished_granite",count:4},maxUses:4,rewardExp:1b,xp:2b}]

#Apply butcher trades
execute if entity @s[type=villager,nbt={VillagerData:{profession:"minecraft:butcher"}}] run data modify entity @s Offers.Recipes set value [{buy:{id:"minecraft:dandelion",count:5},sell:{id:"minecraft:beef",count:3},maxUses:4,rewardExp:1b,xp:1b},{buy:{id:"minecraft:poppy",count:5},sell:{id:"minecraft:porkchop",count:3},maxUses:4,rewardExp:1b,xp:1b}]

#Apply shepherd trades
execute if entity @s[type=villager,nbt={VillagerData:{profession:"minecraft:shepherd"}}] run data modify entity @s Offers.Recipes set value [{buy:{id:"minecraft:dandelion",count:5},sell:{id:"minecraft:yellow_wool",count:2},maxUses:4,rewardExp:1b,xp:1b},{buy:{id:"minecraft:poppy",count:5},sell:{id:"minecraft:red_wool",count:2},maxUses:4,rewardExp:1b,xp:1b}]
