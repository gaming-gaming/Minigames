##Display list
tellraw @a ["",{"text":"Select a map to edit: ","color":"blue"},{"text":"[Crucible] ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function 4jbattle:crucible/setup/teleport/surround"}},{"text":"[Cove] ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function 4jbattle:cove/setup/teleport/surround"}},{"text":"[Cavern] ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function 4jbattle:cavern/setup/teleport/surround"}}]

#minecraftjson export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"Select a map to edit: "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":"2","click_event_value":"/function 4jbattle:crucible/setup/teleport/surround","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[Crucible] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":"2","click_event_value":"/function 4jbattle:cove/setup/teleport/surround","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[Cove] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"dark_aqua","insertion":"","click_event_type":"2","click_event_value":"/function 4jbattle:cavern/setup/teleport/surround","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"[Cavern] "}],"command":"tellraw @a %s","jtemplate":"tellraw"}