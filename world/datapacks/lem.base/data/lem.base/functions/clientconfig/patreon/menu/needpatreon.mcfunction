##Display error
tellraw @s {"text":"You must be a Patreon Supporter to use this menu!","bold":true,"color":"red"}

##Display patreon link
tellraw @s ["",{"translate":"lem.relog.join.patreon","color":"gold","with":[{"text":"Patreon","bold":true,"color":"#FF424D"}]},"\n",{"text":"https://lemsite.derpbox.xyz/donate","underlined":true,"color":"blue","clickEvent":{"action":"open_url","value":"https://lemsite.derpbox.xyz/donate"},"hoverEvent":{"action":"show_text","contents":[{"text":"https://lemsite.derpbox.xyz/donate","color":"blue"}]}}]
