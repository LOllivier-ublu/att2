#########################################################
#Made by Adventquest                             		#
#Manage lock opening for emeraldkey9 in billgart 		#
#########################################################

clear @s minecraft:emerald{display:{Lore:["§4Emerald Key"]}} 1
execute in minecraft:the_end positioned -1131 70 -564 run function att2:sound/misc/unlock1
execute in minecraft:the_end positioned -1131 70 -564 run function att2:sound/door/large_stone_door
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/emerald_door7

execute in minecraft:the_end positioned -1131 70 -564 as @a[distance=..5] run scoreboard players set @s SHAKE_H 50
execute in minecraft:the_end positioned -1131 70 -564 as @a[distance=6..15] run scoreboard players set @s SHAKE_L 50

execute in minecraft:the_end run particle minecraft:falling_dust minecraft:green_stained_glass -1131 70 -564 1 0.4 0.2 0.1 100 normal