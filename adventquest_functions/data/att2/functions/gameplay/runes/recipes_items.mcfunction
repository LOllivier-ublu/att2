#########################################################################
#Made by Thundesrtruck													#
#Prosses all recipes detection for player 	                            #
#########################################################################

# Elixir vitae
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:potion",Count:1b,Slot:0b,tag:{EquipmentType:"potion",Rarity:"leg"}},{id:"minecraft:potion",Count:1b,Slot:1b,tag:{EquipmentType:"potion",Rarity:"epi"}},{id:"minecraft:potion",Count:1b,Slot:2b,tag:{EquipmentType:"potion",Rarity:"rar"}},{id:"minecraft:potion",Count:1b,Slot:3b,tag:{EquipmentType:"potion",Rarity:"epi"}},{id:"minecraft:potion",Count:1b,Slot:4b,tag:{EquipmentType:"potion",Rarity:"leg"}}]} run function att2:gameplay/legendary/elixirvitae/obtain
