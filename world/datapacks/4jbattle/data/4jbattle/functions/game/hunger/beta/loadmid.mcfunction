##Give hunger
effect give @s minecraft:hunger 4 255 true

##Clear hunger
execute if entity @s[scores={4j.rawhunger=..9}] run effect clear @s hunger

##Give tag
execute if entity @s[scores={4j.rawhunger=..9}] run tag @s add midhealth

##Loop
execute if entity @a[tag=ingame,scores={4j.hungerbar=..19,4j.rawhunger=10..}] run schedule function 4jbattle:game/hunger/beta/loadmid 2t
