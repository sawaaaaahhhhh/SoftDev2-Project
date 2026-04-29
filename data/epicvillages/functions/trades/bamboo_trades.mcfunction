#Apply toolsmith trades
execute if entity @s[type=villager,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run data modify entity @s Offers.Recipes set value [{buy:{id:"minecraft:bamboo",count:8},sell:{id:"minecraft:scaffolding",count:4},maxUses:4,rewardExp:1b,xp:1b},{buy:{id:"minecraft:bamboo",count:6},sell:{id:"minecraft:iron_shovel",count:1},maxUses:4,rewardExp:1b,xp:1b}]

#Apply weaponsmith trades
execute if entity @s[type=villager,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run data modify entity @s Offers.Recipes set value [{buy:{id:"minecraft:bamboo",count:8},sell:{id:"minecraft:flint_and_steel",count:1},maxUses:4,rewardExp:1b,xp:1b},{buy:{id:"minecraft:bamboo",count:6},sell:{id:"minecraft:iron_sword",count:1},maxUses:4,rewardExp:1b,xp:1b}]

#Apply fletcher trades
execute if entity @s[type=villager,nbt={VillagerData:{profession:"minecraft:fletcher"}}] run data modify entity @s Offers.Recipes set value [{buy:{id:"minecraft:bamboo",count:8},sell:{id:"minecraft:arrow",count:8},maxUses:4,rewardExp:1b,xp:1b},{buy:{id:"minecraft:bamboo",count:6},sell:{id:"minecraft:stick",count:8},maxUses:4,rewardExp:1b,xp:1b}]
