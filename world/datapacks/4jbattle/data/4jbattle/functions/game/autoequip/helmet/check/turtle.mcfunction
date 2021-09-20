##Equip helmet depending on item held
#Chainmail
execute as @s[nbt={SelectedItem:{id:"minecraft:chainmail_helmet"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:103b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/helmet/swap/chainmail
#Golden
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_helmet"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:103b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/helmet/swap/golden
#Iron
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_helmet"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:103b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/helmet/swap/iron
#Diamond
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_helmet"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:103b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/helmet/swap/diamond
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:103b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/helmet/swap/netherite