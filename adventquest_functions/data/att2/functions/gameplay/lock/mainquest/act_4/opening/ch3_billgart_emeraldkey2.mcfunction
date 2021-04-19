#########################################################
#Made by Adventquest                             		#
#Manage lock opening for emeraldkey2 in billgart 		#
#########################################################

clear @s minecraft:emerald{display:{"Lore":["{\"text\":\"§4Emerald Key\"}"]}} 1
execute in minecraft:the_end positioned -1228 115 -520 run function att2:sound/misc/unlock1
execute in minecraft:the_end positioned -1228 115 -520 run function att2:sound/door/large_stone_door
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/emerald_door1

execute in minecraft:the_end positioned -1228 115 -520 as @a[distance=..5] run scoreboard players set @s SHAKE_H 50
execute in minecraft:the_end positioned -1228 115 -520 as @a[distance=6..15] run scoreboard players set @s SHAKE_L 50

execute in minecraft:the_end run particle minecraft:falling_dust minecraft:green_stained_glass -1228 116 -521 0.8 0.4 0.2 0.1 100 normal