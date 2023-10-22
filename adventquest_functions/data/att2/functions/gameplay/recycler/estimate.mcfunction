#############################################################
#Made by Adventquest										#
#Estimate the global value of items to recycle              #
#############################################################

scoreboard players set arrow RECYCLER 0
scoreboard players set misc RECYCLER 0
scoreboard players set arrow_count RECYCLER 0
scoreboard players set misc_count RECYCLER 0
scoreboard players set com RECYCLER 0
scoreboard players set unc RECYCLER 0
scoreboard players set rar RECYCLER 0
scoreboard players set epi RECYCLER 0
scoreboard players set epi_set RECYCLER 0
scoreboard players set epi_esc RECYCLER 0
scoreboard players set leg RECYCLER 0
scoreboard players set leg_armset RECYCLER 0
scoreboard players set myt RECYCLER 0
scoreboard players set total RECYCLER 0
scoreboard players set number RECYCLER 0

execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:arrow"}}] run function att2:gameplay/recycler/total_arrow
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:spectral_arrow"}}] run function att2:gameplay/recycler/total_arrow
execute as @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"misc"}}}] unless entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}}] store result score misc RECYCLER if entity @s run data get entity @s Item.Count
execute store result score com RECYCLER if entity @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"com"}}}]
execute store result score unc RECYCLER if entity @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"unc"}}}]
execute store result score rar RECYCLER if entity @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"rar"}}}]
execute store result score epi RECYCLER if entity @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"epi"}}}]
execute store result score epi_set RECYCLER if entity @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"epi_set"}}}]
execute store result score epi_esc RECYCLER if entity @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"epi_esc"}}}]
execute store result score leg RECYCLER if entity @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"leg"}}}] unless entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:written_book"}}]
execute store result score leg_armset RECYCLER if entity @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"leg_armset"}}}]
execute store result score myt RECYCLER if entity @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"myt"}}}]
execute store result score number RECYCLER if entity @e[type=item,distance=..1]

execute if score level statRECYCLER matches 0 run function att2:gameplay/shop/recycler/leveling/estimate_0
execute if score level statRECYCLER matches 1 run function att2:gameplay/shop/recycler/leveling/estimate_1
execute if score level statRECYCLER matches 2 run function att2:gameplay/shop/recycler/leveling/estimate_2
execute if score level statRECYCLER matches 3 run function att2:gameplay/shop/recycler/leveling/estimate_3
execute if score level statRECYCLER matches 4 run function att2:gameplay/shop/recycler/leveling/estimate_4
execute if score level statRECYCLER matches 5 run function att2:gameplay/shop/recycler/leveling/estimate_5

scoreboard players operation total RECYCLER += arrow RECYCLER
scoreboard players operation total RECYCLER += misc RECYCLER
scoreboard players operation total RECYCLER += com RECYCLER
scoreboard players operation total RECYCLER += unc RECYCLER
scoreboard players operation total RECYCLER += rar RECYCLER
scoreboard players operation total RECYCLER += epi RECYCLER
scoreboard players operation total RECYCLER += epi_set RECYCLER
scoreboard players operation total RECYCLER += epi_esc RECYCLER
scoreboard players operation total RECYCLER += leg RECYCLER
scoreboard players operation total RECYCLER += leg_armset RECYCLER