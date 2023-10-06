#############################################################
#Made by Adventquest										#
#Estimate the arrow total sold            					#
#############################################################

execute store result score arrow_count RECYCLER if entity @s run data get entity @s Item.Count
scoreboard players operation arrow RECYCLER += arrow_count RECYCLER