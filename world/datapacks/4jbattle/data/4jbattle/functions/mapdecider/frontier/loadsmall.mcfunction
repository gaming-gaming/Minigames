##Set gamestatus
scoreboard players set #Store 4j.gamestatus 2

##Reset players
function 4jbattle:game/playerreset

##Load players into the map
execute as @a run function 4jbattle:frontier_small/join/player

##Load timer
function 4jbattle:game/timer/start/start

##Load custom behavior
function 4jbattle:frontier/custom/load