##Play song unless this was the last song
playsound lem.battle:music.steampunk.3 music @s

##Set timer
scoreboard players set @s lem.mustimer 223

##Mark as last song
#scoreboard players set @s lem.muslast 3

##Debug Info
tellraw @a[tag=debug] ["",{"text":"[Debug (Battle)] ","bold":true,"color":"red"},{"text":"Playing song ","color":"gold"},{"text":"steampunk3","color":"yellow"},{"text":" for ","color":"gold"},{"selector":"@s","color":"yellow"}]