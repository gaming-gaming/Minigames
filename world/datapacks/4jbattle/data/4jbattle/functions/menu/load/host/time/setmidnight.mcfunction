##Set time
time set midnight

##Set score
scoreboard players set #Store 4j.vistime 4

##Load globalinfo
function 4jbattle:game/gui/globalinfo/load

##Display message
tellraw @a "The host has set the time to Midnight."

##Open menu
function 4jbattle:menu/load/host/extra/open