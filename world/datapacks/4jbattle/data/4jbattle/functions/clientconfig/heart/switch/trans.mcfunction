##Reset config
advancement revoke @s through 4jbattle:config/heart/root

##Give root advancement
advancement grant @s only 4jbattle:config/heart/root

##Give trans heart
advancement grant @s only 4jbattle:config/heart/pride_trans

##Load heart
setSuffixFont alive "4jbattle:tablist/heart/trans" @s

##Display message
tellraw @s {"text":"Heart set successfully!","color":"green"}

##Reset score
scoreboard players reset @s heartcosmetic