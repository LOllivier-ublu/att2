#############################################################
#Made by Adventquest										#
#select and summon the loot of gambling2 					#
#############################################################

execute positioned -4961 97 -5802 run function att2:summon/gambling2
execute positioned -4961 97 -5802 run function att2:summon/gambling0
execute positioned -4961 97 -5802 run function att2:summon/bat_runes_c_rewards
kill @e[type=item,distance=..2,nbt={Item:{tag:{Rarity:"c2"}}}]

scoreboard players add estimate GAMBLING 2