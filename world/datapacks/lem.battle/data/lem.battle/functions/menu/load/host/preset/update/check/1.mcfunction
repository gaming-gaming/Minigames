##Update to Preset version 1 if version is not set
execute if entity @s[advancements={lem.battle:menu/host/presets/1/version/1=false}] run function lem.battle:menu/load/host/preset/update/1/1

##Update to Preset version 2 if version is not set
execute if entity @s[advancements={lem.battle:menu/host/presets/1/version/2=false}] run function lem.battle:menu/load/host/preset/update/2/1

##Update to Preset version 3 if version is not set
execute if entity @s[advancements={lem.battle:menu/host/presets/1/version/3=false}] run function lem.battle:menu/load/host/preset/update/3/1

##Update to Preset version 4 if version is not set
execute if entity @s[advancements={lem.battle:menu/host/presets/1/version/4=false}] run function lem.battle:menu/load/host/preset/update/4/1
