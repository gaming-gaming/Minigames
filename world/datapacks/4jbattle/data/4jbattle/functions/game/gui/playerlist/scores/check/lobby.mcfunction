##Set display
#Multiround
execute if score #Store 4j.setround matches 2.. run setScoreboardSuffix [" ", {"text":"0","color":"#4e5c24","font":"4jbattle:tablist/default"}, {"text":"scoreboard=4j.roundwins","color":"white"}, " ", {"text":"1","color":"#4e5c24","font":"4jbattle:tablist/default"}, {"text":"scoreboard=4j.globalkills","color":"white"}," ",{"text":"scoreboard=4j.alive","color":"#4e5c24","font":"alive"}]
#Single round
execute if score #Store 4j.setround matches ..1 run setScoreboardSuffix [" ", {"text":"1","color":"#4e5c24","font":"4jbattle:tablist/default"}, {"text":"scoreboard=4j.globalkills","color":"white"}," ",{"text":"scoreboard=4j.alive","color":"#4e5c24","font":"alive"}]

#setScoreboardSuffix [" ", {"text":"scoreboard=4j.alive","color":"white","font":"alive"}]
#setScoreboardSuffix [{"text":"\uF801","color":"white","font":"4jbattle:playericon"}, "scoreboard=4j.winstreak"," ",{"text":"scoreboard=4j.alive","color":"white","font":"alive"}]
