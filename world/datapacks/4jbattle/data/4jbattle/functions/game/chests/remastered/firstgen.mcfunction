##Center
execute as @e[type=area_effect_cloud,tag=CenterChest] at @s run data merge block ~ ~ ~ {LootTable:"4jbattle:chest/remastered/init/load"}

##Standard
execute as @e[type=area_effect_cloud,tag=StandardChest] at @s run data merge block ~ ~ ~ {LootTable:"4jbattle:chest/remastered/init/load"}

##Summon command
#summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["StandardChest"]}
