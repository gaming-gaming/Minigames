##Set player ID
#execute as @s unless score @s 4j.pid matches 1.. store result score @s 4j.pid run scoreboard players add #Store 4j.pid 1
#1
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=1}] run function 4jbattle:game/player/setpid/1
#2
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=2}] run function 4jbattle:game/player/setpid/2
#3
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=3}] run function 4jbattle:game/player/setpid/3
#4
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=4}] run function 4jbattle:game/player/setpid/4
#5
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=5}] run function 4jbattle:game/player/setpid/5
#6
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=6}] run function 4jbattle:game/player/setpid/6
#7
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=7}] run function 4jbattle:game/player/setpid/7
#8
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=8}] run function 4jbattle:game/player/setpid/8
#9
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=9}] run function 4jbattle:game/player/setpid/9
#10
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=10}] run function 4jbattle:game/player/setpid/10
#11
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=11}] run function 4jbattle:game/player/setpid/11
#12
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=12}] run function 4jbattle:game/player/setpid/12
#13
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=13}] run function 4jbattle:game/player/setpid/13
#14
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=14}] run function 4jbattle:game/player/setpid/14
#15
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=15}] run function 4jbattle:game/player/setpid/15
#16
execute unless score @s 4j.pid matches 1.. unless entity @a[scores={4j.pid=16}] run function 4jbattle:game/player/setpid/16

##Set team based on PID
#1
execute if score @s 4j.pid matches 1 run team join P01
#2
execute if score @s 4j.pid matches 2 run team join P02
#3
execute if score @s 4j.pid matches 3 run team join P03
#4
execute if score @s 4j.pid matches 4 run team join P04
#5
execute if score @s 4j.pid matches 5 run team join P05
#6
execute if score @s 4j.pid matches 6 run team join P06
#7
execute if score @s 4j.pid matches 7 run team join P07
#8
execute if score @s 4j.pid matches 8 run team join P08
#9
execute if score @s 4j.pid matches 9 run team join P09
#10
execute if score @s 4j.pid matches 10 run team join P10
#11
execute if score @s 4j.pid matches 11 run team join P11
#12
execute if score @s 4j.pid matches 12 run team join P12
#13
execute if score @s 4j.pid matches 13 run team join P13
#14
execute if score @s 4j.pid matches 14 run team join P14
#15
execute if score @s 4j.pid matches 15 run team join P15
#16
execute if score @s 4j.pid matches 16 run team join P16