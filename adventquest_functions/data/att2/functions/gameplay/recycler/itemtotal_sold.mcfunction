#############################################################
#Made by Adventquest										#
#Estimate the total item sold            					#
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

#scoreboard players operation itemtotal_sold RECYCLER += misc RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += com RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += unc RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += rar RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += epi RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += epi_set RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += epi_esc RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += leg RECYCLER
scoreboard players operation itemtotal_sold RECYCLER += leg_armset RECYCLER