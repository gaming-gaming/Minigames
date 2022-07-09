##Set score
scoreboard players set #Store 4j.combatstyle 2

##Enable cooldown
scoreboard players set #Store 4j.attackcooldown 1

##Set damage values
scoreboard players set #Store 4j.moderndamage.sword 1
scoreboard players set #Store 4j.moderndamage.trident 1
scoreboard players set #Store 4j.moderndamage.axe 1
scoreboard players set #Store 4j.moderndamage.pickaxe 1
scoreboard players set #Store 4j.moderndamage.shovel 1
scoreboard players set #Store 4j.moderndamage.hoe 1

##Disable sword blocking
scoreboard players set #Store 4j.swordblock 0

##Run global function
function 4jbattle:menu/load/host/combat/style/global

##Display message
tellraw @a {"translate":"4j.menu.host.config.update.generic","with":[{"translate":"4j.menu.host.config.update.set","with":[{"translate":"4j.menu.host.config.update.combat.style"},{"translate":"4j.menu.host.config.update.combat.style.modern"}]}]}

##Open menu
function 4jbattle:menu/load/host/combat/open/main
