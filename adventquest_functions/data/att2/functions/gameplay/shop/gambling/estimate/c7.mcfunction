#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling7 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/gambling7
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/gambling0
kill @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c7"}}}]

scoreboard players add estimate GAMBLING 7