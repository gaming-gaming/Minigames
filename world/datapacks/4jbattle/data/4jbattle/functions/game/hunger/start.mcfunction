##Load scores
#Normal
execute if score #Store 4j.hungertype matches 1 as @a run function 4jbattle:game/hunger/load/scores/normal

##Load vanilla hunger
execute as @a run function 4jbattle:game/hunger/load/vanilla/run

##Start check
#Normal
execute if score #Store 4j.hungertype matches 1 run schedule function 4jbattle:game/hunger/normal/check 8s