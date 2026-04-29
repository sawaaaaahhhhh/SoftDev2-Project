#Tags villagers that don't have a biome tag yet
execute as @e[type=villager,tag=!mushroom_villager,tag=!jungle_villager,tag=!bamboo_villager,tag=!cherry_villager] at @s if biome ~ ~ ~ minecraft:mushroom_fields run tag @s add mushroom_villager
execute as @e[type=villager,tag=!mushroom_villager,tag=!jungle_villager,tag=!bamboo_villager,tag=!cherry_villager] at @s if biome ~ ~ ~ minecraft:jungle run tag @s add jungle_villager
execute as @e[type=villager,tag=!mushroom_villager,tag=!jungle_villager,tag=!bamboo_villager,tag=!cherry_villager] at @s if biome ~ ~ ~ minecraft:bamboo_jungle run tag @s add bamboo_villager
execute as @e[type=villager,tag=!mushroom_villager,tag=!jungle_villager,tag=!bamboo_villager,tag=!cherry_villager] at @s if biome ~ ~ ~ minecraft:cherry_grove run tag @s add cherry_villager

#Gives trades based on biome tag
execute as @e[tag=mushroom_villager] run function epicvillages:trades/mushroom_trades
execute as @e[tag=jungle_villager] run function epicvillages:trades/jungle_trades
execute as @e[tag=bamboo_villager] run function epicvillages:trades/bamboo_trades
execute as @e[tag=cherry_villager] run function epicvillages:trades/cherry_trades