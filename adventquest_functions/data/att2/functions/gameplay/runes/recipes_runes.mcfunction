#########################################################################
#Made by Thundesrtruck													#
#Prosses all recipes detection for player 	                            #
#########################################################################

# 3 x Gal = Tha
execute if entity @s[advancements={att2:runes/0_gal=true}] if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:glowstone_dust",Count:1b,Slot:0b,tag:{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000001,display:{Name:"\"§eGal\"","Lore":["{\"text\":\"§6Rune C\"}"]}}},{id:"minecraft:allay_spawn_egg",Count:1b,Slot:1b,tag:{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000001,display:{Name:"\"§eGal\"","Lore":["{\"text\":\"§6Rune C\"}"]}}},{id:"minecraft:allay_spawn_egg",Count:1b,Slot:2b,tag:{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000001,display:{Name:"\"§eGal\"","Lore":["{\"text\":\"§6Rune C\"}"]}}}]} run function att2:items/runes/1_tha

# 3 x Tha = Fus
execute if entity @s[advancements={att2:runes/1_tha=true}] if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:glowstone_dust",Count:1b,Slot:0b,tag:{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000002,display:{Name:"\"§eTha\"","Lore":["{\"text\":\"§6Rune C\"}"]}}},{id:"minecraft:axolotl_spawn_egg",Count:1b,Slot:1b,tag:{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000002,display:{Name:"\"§eTha\"","Lore":["{\"text\":\"§6Rune C\"}"]}}},{id:"minecraft:axolotl_spawn_egg",Count:1b,Slot:2b,tag:{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000002,display:{Name:"\"§eTha\"","Lore":["{\"text\":\"§6Rune C\"}"]}}}]} run function att2:items/runes/2_fus
