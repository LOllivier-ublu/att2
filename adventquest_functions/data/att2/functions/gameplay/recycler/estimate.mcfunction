#############################################################
#Made by Adventquest										#
#Estimate the global value of items to recycle              #
#############################################################

#scoreboard players set misc RECYCLER 0
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

#execute store result score misc RECYCLER if entity @e[type=item,distance=..1,nbt={Item:{tag:{Rarity:"misc"}}}]
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

#scoreboard players operation misc RECYCLER *= 2 RECYCLER
scoreboard players operation com RECYCLER *= 5 RECYCLER
scoreboard players operation unc RECYCLER *= 10 RECYCLER
scoreboard players operation rar RECYCLER *= 20 RECYCLER
scoreboard players operation epi RECYCLER *= 30 RECYCLER
scoreboard players operation epi_set RECYCLER *= 35 RECYCLER
scoreboard players operation epi_esc RECYCLER *= 35 RECYCLER
scoreboard players operation leg RECYCLER *= 45 RECYCLER
scoreboard players operation leg_armset RECYCLER *= 50 RECYCLER

#scoreboard players operation total RECYCLER += misc RECYCLER
scoreboard players operation total RECYCLER += com RECYCLER
scoreboard players operation total RECYCLER += unc RECYCLER
scoreboard players operation total RECYCLER += rar RECYCLER
scoreboard players operation total RECYCLER += epi RECYCLER
scoreboard players operation total RECYCLER += epi_set RECYCLER
scoreboard players operation total RECYCLER += epi_esc RECYCLER
scoreboard players operation total RECYCLER += leg RECYCLER
scoreboard players operation total RECYCLER += leg_armset RECYCLER