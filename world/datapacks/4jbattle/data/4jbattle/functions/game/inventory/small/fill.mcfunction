##Detect click
#Run
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:9b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:10b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:11b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:12b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:13b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:14b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:15b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:16b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:17b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:18b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:19b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:20b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:21b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:22b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:23b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:24b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:25b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:26b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:27b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:28b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:29b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:30b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:31b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:32b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:33b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:34b}]}] run function 4jbattle:game/inventory/small/click
execute unless entity @s[tag=smallinvclick] unless entity @s[nbt={Inventory:[{Slot:35b}]}] run function 4jbattle:game/inventory/small/click
#Remove tag
tag @s remove smallinvclick

##Fill inventory
#Vanilla inv
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:9b}]}] run item replace entity @s inventory.0 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:10b}]}] run item replace entity @s inventory.1 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:11b}]}] run item replace entity @s inventory.2 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:12b}]}] run item replace entity @s inventory.3 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:13b}]}] run item replace entity @s inventory.4 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:14b}]}] run item replace entity @s inventory.5 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:15b}]}] run item replace entity @s inventory.6 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:16b}]}] run item replace entity @s inventory.7 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:17b}]}] run item replace entity @s inventory.8 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:18b}]}] run item replace entity @s inventory.9 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:19b}]}] run item replace entity @s inventory.10 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:20b}]}] run item replace entity @s inventory.11 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:21b}]}] run item replace entity @s inventory.12 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:22b}]}] run item replace entity @s inventory.13 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:23b}]}] run item replace entity @s inventory.14 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:24b}]}] run item replace entity @s inventory.15 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:25b}]}] run item replace entity @s inventory.16 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:26b}]}] run item replace entity @s inventory.17 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:27b}]}] run item replace entity @s inventory.18 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:28b}]}] run item replace entity @s inventory.19 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:29b}]}] run item replace entity @s inventory.20 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:30b}]}] run item replace entity @s inventory.21 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:31b}]}] run item replace entity @s inventory.22 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:32b}]}] run item replace entity @s inventory.23 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:33b}]}] run item replace entity @s inventory.24 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:34b}]}] run item replace entity @s inventory.25 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
execute unless entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:35b}]}] run item replace entity @s inventory.26 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:1}
#VT dark
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:9b}]}] run item replace entity @s inventory.0 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:10b}]}] run item replace entity @s inventory.1 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:11b}]}] run item replace entity @s inventory.2 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:12b}]}] run item replace entity @s inventory.3 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:13b}]}] run item replace entity @s inventory.4 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:14b}]}] run item replace entity @s inventory.5 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:15b}]}] run item replace entity @s inventory.6 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:16b}]}] run item replace entity @s inventory.7 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:17b}]}] run item replace entity @s inventory.8 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:18b}]}] run item replace entity @s inventory.9 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:19b}]}] run item replace entity @s inventory.10 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:20b}]}] run item replace entity @s inventory.11 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:21b}]}] run item replace entity @s inventory.12 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:22b}]}] run item replace entity @s inventory.13 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:23b}]}] run item replace entity @s inventory.14 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:24b}]}] run item replace entity @s inventory.15 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:25b}]}] run item replace entity @s inventory.16 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:26b}]}] run item replace entity @s inventory.17 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:27b}]}] run item replace entity @s inventory.18 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:28b}]}] run item replace entity @s inventory.19 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:29b}]}] run item replace entity @s inventory.20 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:30b}]}] run item replace entity @s inventory.21 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:31b}]}] run item replace entity @s inventory.22 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:32b}]}] run item replace entity @s inventory.23 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:33b}]}] run item replace entity @s inventory.24 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:34b}]}] run item replace entity @s inventory.25 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
execute if entity @s[advancements={4jbattle:config/vtdarkmode=true}] unless entity @s[nbt={Inventory:[{Slot:26b}]}] run item replace entity @s inventory.26 with knowledge_book{display:{Name:'{"text":" "}'},SmallInv:1,CustomModelData:2}
