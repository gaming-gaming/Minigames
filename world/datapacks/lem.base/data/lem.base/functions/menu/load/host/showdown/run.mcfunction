##Header
#tellraw @s {"text":"- Showdown Settings -","color":"blue"}

##Display option
#Disabled
execute if score #Store lem.glow matches 0 run tellraw @s ["",{"text":" [","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 13"},"hoverEvent":{"action":"show_text","contents":[{"text":"Give players glowing effect when showdown is active.","color":"dark_aqua"}]}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 13"},"hoverEvent":{"action":"show_text","contents":[{"text":"Give players glowing effect when showdown is active.","color":"dark_aqua"}]}},{"text":"] Showdown Glow","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 13"},"hoverEvent":{"action":"show_text","contents":[{"text":"Give players glowing effect when showdown is active.","color":"dark_aqua"}]}}]
#Enabled
execute if score #Store lem.glow matches 1 run tellraw @s ["",{"text":" [","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 14"},"hoverEvent":{"action":"show_text","contents":[{"text":"Give players glowing effect when showdown is active.","color":"dark_aqua"}]}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 14"},"hoverEvent":{"action":"show_text","contents":[{"text":"Give players glowing effect when showdown is active.","color":"dark_aqua"}]}},{"text":"] Showdown Glow","color":"blue","clickEvent":{"action":"run_command","value":"/trigger lem.gamecfg set 14"},"hoverEvent":{"action":"show_text","contents":[{"text":"Give players glowing effect when showdown is active.","color":"dark_aqua"}]}}]

#minecraftjson.com export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger lem.gamecfg set 14","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Give players glowing effect when showdown is active."}],"text":" ["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"2","click_event_value":"/trigger lem.gamecfg set 14","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Give players glowing effect when showdown is active."}],"text":"✔"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger lem.gamecfg set 14","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Give players glowing effect when showdown is active."}],"text":"] Showdown Glow"}],"command":"tellraw @s %s","jtemplate":"tellraw"}