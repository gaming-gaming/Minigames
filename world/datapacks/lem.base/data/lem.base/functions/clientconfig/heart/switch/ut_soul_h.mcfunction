##Reset config
advancement revoke @s through lem.base:config/heart/root

##Give root advancement
advancement grant @s only lem.base:config/heart/root

##Give heart
advancement grant @s only lem.base:config/heart/ut_soul_h

##Load heart
setSuffixFont alive "lem.base:tablist/heart/undertale/ut_soul_h" @s

##Display message
tellraw @s ["",{"text":"* ","font":"lem.base:dtm-mono"},{"translate":"lem.config.heart.menu.text.success.ut","font":"lem.base:dtm-mono"}]

##Reset score
scoreboard players reset @s heartcosmetic