##Set Glowing Option
scoreboard players set #Store lem.glow 1

##Display message
tellraw @a {"translate":"lem.menu.host.config.update.generic","with":[{"translate":"lem.menu.host.config.update.enable","with":[{"translate":"lem.menu.host.config.update.glow"}]}]}

##Open menu
function lem.base:menu/load/host/extra/open