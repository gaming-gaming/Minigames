##Equip leggings depending on item held
#Chainmail
execute as @s[nbt={SelectedItem:{id:"minecraft:chainmail_leggings"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:101b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/leggings/swap/chainmail
#Golden
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_leggings"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:101b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/leggings/swap/golden
#Iron
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_leggings"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:101b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/leggings/swap/iron
#Diamond
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_leggings"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:101b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/leggings/swap/diamond
#Netherite
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_leggings"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:binding_curse"}]}}}] unless entity @s[nbt={Inventory:[{Slot:101b,tag:{AutoEquipped:1}}]}] at @s run function 4jbattle:game/autoequip/leggings/swap/netherite