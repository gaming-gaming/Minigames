##Mark Mob Override as enabled if it is
#Disabled
execute if entity @s[advancements={lem.base:config/patreon/mob/disabled=true},scores={lem.patreon=2..}] run tag @s remove MobOverride
#None
execute if entity @s[advancements={lem.base:config/patreon/mob/none=true},scores={lem.patreon=2..}] run tag @s add MobOverride
#Bat
execute if entity @s[advancements={lem.base:config/patreon/mob/bat=true},scores={lem.patreon=2..}] run tag @s add MobOverride
#Parrot
execute if entity @s[advancements={lem.base:config/patreon/mob/parrot=true},scores={lem.patreon=2..}] run tag @s add MobOverride
#Vex
execute if entity @s[advancements={lem.base:config/patreon/mob/vex=true},scores={lem.patreon=2..}] run tag @s add MobOverride
#Bee
execute if entity @s[advancements={lem.base:config/patreon/mob/bee=true},scores={lem.patreon=2..}] run tag @s add MobOverride
#Allay
execute if entity @s[advancements={lem.base:config/patreon/mob/allay=true},scores={lem.patreon=2..}] run tag @s add MobOverride
#Head
execute if entity @s[advancements={lem.base:config/patreon/mob/head=true},scores={lem.patreon=2..}] run tag @s add MobOverride
