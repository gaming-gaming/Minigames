##Center
execute as @e[type=area_effect_cloud,tag=CenterChest] at @s run data merge block ~ ~ ~ {LootTable:"minecraft:chests/spawn_bonus_chest"}

##Standard
execute as @e[type=area_effect_cloud,tag=StandardChest] at @s run data merge block ~ ~ ~ {LootTable:"minecraft:chests/spawn_bonus_chest"}

##Refill chests in 30 seconds
schedule function 4jbattle:game/chests/normal/regen 30s
