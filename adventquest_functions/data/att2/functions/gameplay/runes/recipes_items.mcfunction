#########################################################################
#Made by Thundesrtruck													#
#Prosses all recipes detection for player 	                            #
#########################################################################

# 1 x ESC
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"epi"}}]} run function att2:items/chronoton/esc
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"epi_set"}}]} run function att2:items/chronoton/esc

# 5 x ESC
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"epi"}},{Count:1b,Slot:4b,tag:{Rarity:"leg"}}]} run function att2:items/chronoton/esc_5
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:4b,tag:{Rarity:"leg"}}]} run function att2:items/chronoton/esc_5
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:4b,tag:{Rarity:"leg_armset"}}]} run function att2:items/chronoton/esc_5
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"epi"}},{Count:1b,Slot:4b,tag:{Rarity:"leg_armset"}}]} run function att2:items/chronoton/esc_5

# 500 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"com"}},{Count:1b,Slot:1b,tag:{Rarity:"com"}},{Count:1b,Slot:2b,tag:{Rarity:"com"}},{Count:1b,Slot:3b,tag:{Rarity:"com"}},{Count:1b,Slot:4b,tag:{Rarity:"com"}}]} run function att2:items/xp/500
# 1250 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"unc"}},{Count:1b,Slot:1b,tag:{Rarity:"unc"}},{Count:1b,Slot:2b,tag:{Rarity:"unc"}},{Count:1b,Slot:3b,tag:{Rarity:"unc"}},{Count:1b,Slot:4b,tag:{Rarity:"unc"}}]} run function att2:items/xp/1250
# 2500 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"rar"}},{Count:1b,Slot:1b,tag:{Rarity:"rar"}},{Count:1b,Slot:2b,tag:{Rarity:"rar"}},{Count:1b,Slot:3b,tag:{Rarity:"rar"}},{Count:1b,Slot:4b,tag:{Rarity:"rar"}}]} run function att2:items/xp/2500
# 10000 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"epi"}},{Count:1b,Slot:1b,tag:{Rarity:"epi"}},{Count:1b,Slot:2b,tag:{Rarity:"epi"}},{Count:1b,Slot:3b,tag:{Rarity:"epi"}},{Count:1b,Slot:4b,tag:{Rarity:"epi"}}]} run function att2:items/xp/10000
# 25000 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:1b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:2b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:3b,tag:{Rarity:"epi_set"}},{Count:1b,Slot:4b,tag:{Rarity:"epi_set"}}]} run function att2:items/xp/25000
# 50000 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"leg"}},{Count:1b,Slot:1b,tag:{Rarity:"leg"}},{Count:1b,Slot:2b,tag:{Rarity:"leg"}},{Count:1b,Slot:3b,tag:{Rarity:"leg"}},{Count:1b,Slot:4b,tag:{Rarity:"leg"}}]} run function att2:items/xp/50000
# 100000 XP
execute if block ~ ~ ~ minecraft:hopper{Items:[{Count:1b,Slot:0b,tag:{Rarity:"leg_armset"}},{Count:1b,Slot:1b,tag:{Rarity:"leg_armset"}},{Count:1b,Slot:2b,tag:{Rarity:"leg_armset"}},{Count:1b,Slot:3b,tag:{Rarity:"leg_armset"}},{Count:1b,Slot:4b,tag:{Rarity:"leg_armset"}}]} run function att2:items/xp/100000

# 5 Loot Runes ABC
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:1b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:2b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:3b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:4b,tag:{EquipmentType:"misc",Rarity:"unk"}}]} run function att2:summon/bat_runes_abc_rewards_5
# 4 Loot Runes ABC
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:1b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:2b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:3b,tag:{EquipmentType:"misc",Rarity:"unk"}}]} run function att2:summon/bat_runes_abc_rewards_4
# 3 Loot Runes ABC
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:1b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:2b,tag:{EquipmentType:"misc",Rarity:"unk"}}]} run function att2:summon/bat_runes_abc_rewards_3
# 2 Loot Runes ABC
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b,tag:{EquipmentType:"misc",Rarity:"unk"}},{id:"minecraft:quartz",Count:1b,Slot:1b,tag:{EquipmentType:"misc",Rarity:"unk"}}]} run function att2:summon/bat_runes_abc_rewards_2
# 1 Loot Runes ABC
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:quartz",Count:1b,Slot:0b,tag:{EquipmentType:"misc",Rarity:"unk"}}]} run function att2:summon/bat_runes_abc_rewards_1

# Elixir vitae
execute if block ~ ~ ~ minecraft:hopper{Items:[{id:"minecraft:potion",Count:1b,Slot:0b,tag:{EquipmentType:"potion",Rarity:"leg"}},{id:"minecraft:potion",Count:1b,Slot:1b,tag:{EquipmentType:"potion",Rarity:"epi"}},{id:"minecraft:potion",Count:1b,Slot:2b,tag:{EquipmentType:"potion",Rarity:"rar"}},{id:"minecraft:potion",Count:1b,Slot:3b,tag:{EquipmentType:"potion",Rarity:"epi"}},{id:"minecraft:potion",Count:1b,Slot:4b,tag:{EquipmentType:"potion",Rarity:"leg"}}]} run function att2:gameplay/legendary/elixirvitae/obtain
