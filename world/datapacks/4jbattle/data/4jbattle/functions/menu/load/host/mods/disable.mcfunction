##Disable
scoreboard players set #Store 4j.enablemods 0

##Set mapcount
scoreboard players remove #Store 4j.mapcount 0

##Display message
tellraw @a "The host has disabled Modded Content."

##Open menu
function 4jbattle:menu/load/host/mods/open/main
