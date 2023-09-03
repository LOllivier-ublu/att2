#########################################################################
#Made by Thundesrtruck													#
#Prosses all recipes detection for player 	                            #
#########################################################################

# 3 x Gal = Tha
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:glowstone_dust",Count:1b,Slot:0b,tag:{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000001}},{id:"minecraft:allay_spawn_egg",Count:1b,Slot:1b,tag:{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000001}},{id:"minecraft:allay_spawn_egg",Count:1b,Slot:2b,tag:{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000001}}]} run function att2:items/runes/1_tha

# 3 x Tha = Fus
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:glowstone_dust",Count:1b,Slot:0b,tag:{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000002}},{id:"minecraft:axolotl_spawn_egg",Count:1b,Slot:1b,tag:{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000002}},{id:"minecraft:axolotl_spawn_egg",Count:1b,Slot:2b,tag:{EquipmentType:"rune",Rarity:"spe",CustomModelData:10000002}}]} run function att2:items/runes/2_fus
