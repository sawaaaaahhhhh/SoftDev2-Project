#Apply cartographer trades
execute if entity @s[type=villager,nbt={VillagerData:{profession:"minecraft:cartographer"}}] run data modify entity @s Offers.Recipes set value [{buy:{id:"minecraft:cocoa_beans",count:6},sell:{id:"minecraft:paper",count:4},maxUses:4,rewardExp:1b,xp:1b},{buy:{id:"minecraft:cocoa_beans",count:8},sell:{id:"minecraft:ink_sac",count:3},maxUses:4,rewardExp:1b,xp:1b},{buy:{id:"minecraft:cocoa_beans",count:6},sell:{id:"minecraft:compass",count:1},maxUses:4,rewardExp:1b,xp:1b}]

#Apply librarian trades
execute if entity @s[type=villager,nbt={VillagerData:{profession:"minecraft:librarian"}}] run data modify entity @s Offers.Recipes set value [{buy:{id:"minecraft:cocoa_beans",count:6},sell:{id:"minecraft:book",count:3},maxUses:4,rewardExp:1b,xp:1b},{buy:{id:"minecraft:cocoa_beans",count:8},sell:{id:"minecraft:name_tag",count:1},maxUses:4,rewardExp:1b,xp:1b}]

#Apply farmer trades
execute if entity @s[type=villager,nbt={VillagerData:{profession:"minecraft:farmer"}}] run data modify entity @s Offers.Recipes set value [{buy:{id:"minecraft:cocoa_beans",count:6},sell:{id:"minecraft:melon_slice",count:4},maxUses:4,rewardExp:1b,xp:1b},{buy:{id:"minecraft:cocoa_beans",count:8},sell:{id:"minecraft:jungle_sapling",count:4},maxUses:4,rewardExp:1b,xp:1b}]
