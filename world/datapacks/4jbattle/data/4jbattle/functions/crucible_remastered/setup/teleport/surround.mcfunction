##Teleport players
#Player 1
execute in 4jbattle:crucible_remastered run tp @s[scores={4j.pid=1}] -336 41 341 90 0
#Player 2
execute in 4jbattle:crucible_remastered run tp @s[scores={4j.pid=2}] -338 41 347 135 0
#Player 3
execute in 4jbattle:crucible_remastered run tp @s[scores={4j.pid=3}] -344 41 349 180 0
#Player 4
execute in 4jbattle:crucible_remastered run tp @s[scores={4j.pid=4}] -350 41 347 -135 0
#Player 5
execute in 4jbattle:crucible_remastered run tp @s[scores={4j.pid=5}] -352 41 341 -90 0
#Player 6
execute in 4jbattle:crucible_remastered run tp @s[scores={4j.pid=6}] -350 41 335 -45 0
#Player 7
execute in 4jbattle:crucible_remastered run tp @s[scores={4j.pid=7}] -344 41 333 0 0
#Player 8
execute in 4jbattle:crucible_remastered run tp @s[scores={4j.pid=8}] -338 41 335 45 0

##Debug message
tellraw @a[tag=debug] ["",{"text":"[Debug] ","bold":true,"color":"red"},{"text":"Remastered Crucible: Surround TP used","color":"gold"}]
