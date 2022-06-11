#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

execute as @e[type=minecraft:item,nbt={Item:{tag:{Rarity:"que"}}}] at @s run particle minecraft:dust 1 0.1 0.2 0.3 ~ ~1 ~ 0.05 0.3 0.05 0 1 normal
execute as @e[type=minecraft:item,nbt={Item:{tag:{Rarity:"que"}}}] at @s run particle minecraft:dust 0.5 0.5 0.5 0.3 ~ ~1 ~ 0.05 0.3 0.05 0 1 normal
execute as @e[type=minecraft:item,nbt={Item:{tag:{Rarity:"com"}}}] at @s run particle minecraft:dust 0.5 0.5 0.5 0.4 ~ ~1 ~ 0.05 0.3 0.05 0 1 normal
execute as @e[type=minecraft:item,nbt={Item:{tag:{Rarity:"unc"}}}] at @s run particle minecraft:dust 0 1 0 0.4 ~ ~1 ~ 0.05 0.5 0.05 0 2 normal
execute as @e[type=minecraft:item,nbt={Item:{tag:{Rarity:"rar"}}}] at @s run particle minecraft:dust 0 0.5 1 0.4 ~ ~1 ~ 0.05 0.5 0.05 0 2 normal
execute as @e[type=minecraft:item,nbt={Item:{tag:{Rarity:"epi"}}}] at @s run particle minecraft:dust 0.6 0 0.9 0.5 ~ ~1.5 ~ 0.05 0.7 0.05 0 3 normal
execute as @e[type=minecraft:item,nbt={Item:{tag:{Rarity:"epi_set"}}}] at @s run particle minecraft:dust 0.5 0 0.6 0.5 ~ ~1.5 ~ 0.05 0.7 0.05 0 3 normal
execute as @e[type=minecraft:item,nbt={Item:{tag:{Rarity:"epi_esc"}}}] at @s run particle minecraft:dust 1 0 1 0.5 ~ ~1.5 ~ 0.05 0.7 0.05 0 3 normal
execute as @e[type=minecraft:item,nbt={Item:{tag:{Rarity:"leg"}}}] at @s run particle minecraft:dust 1 0.45 0.1 0.6 ~ ~1.5 ~ 0.05 0.8 0.05 0 5 normal
execute as @e[type=minecraft:item,nbt={Item:{tag:{Rarity:"leg_armset"}}}] at @s run particle minecraft:dust 0.9 0.4 0.1 0.6 ~ ~1.5 ~ 0.05 0.8 0.05 0 5 normal
execute as @e[type=minecraft:item,nbt={Item:{tag:{Rarity:"myt"}}}] at @s run particle minecraft:dust 0 1 1 0.7 ~ ~1.5 ~ 0.05 1 0.05 0 7 normal
execute as @e[type=minecraft:item,nbt={Item:{tag:{Rarity:"unk"}}}] at @s run particle minecraft:dust 5 5 5 0.5 ~ ~0.5 ~ 0.1 0.2 0.1 1 5 normal