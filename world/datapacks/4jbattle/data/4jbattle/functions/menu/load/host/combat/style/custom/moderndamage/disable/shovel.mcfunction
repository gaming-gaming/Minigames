##Enable
scoreboard players set #Store 4j.setmoderndamage.shovel 0

##Run global functions
function 4jbattle:menu/load/host/combat/style/custom/global

##Display message
tellraw @a ["",{"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.enable","with":[{"translate":"4j.menu.host.config.update.combat.style.custom.moderndamage"}]}]}," (",{"translate":"4j.menu.host.config.update.combat.style.custom.moderndamage.shovel"},")"]

##Open menu
function 4jbattle:menu/load/host/combat/open/weapondamage
