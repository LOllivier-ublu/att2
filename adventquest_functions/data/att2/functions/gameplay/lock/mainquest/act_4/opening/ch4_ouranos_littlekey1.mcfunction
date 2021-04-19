##################################################
#Made by Adventquest                             #
#Manage lock opening for littlekey1 in ouranos	 #
##################################################

clear @s minecraft:brick{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}} 1
execute positioned 6760 136 6744 run function att2:sound/door/simple_stone_door
execute positioned 6760 136 6744 run function att2:sound/misc/unlock1
function att2:physicmod/reg4/little_door1

particle minecraft:falling_dust minecraft:gold_block 6760 136 6744 0.4 0.2 0.8 0.1 100 normal

execute positioned 6760 136 6744 as @a[distance=..5] run scoreboard players set @s SHAKE_H 50
execute positioned 6760 136 6744 as @a[distance=6..10] run scoreboard players set @s SHAKE_L 50