##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/main/door_entrance
function att2:gameplay/runes/recipe_effect
data remove block ~ ~ ~ Items[]
execute positioned -4264 95 -6198 run function att2:sound/door/simple_stone_door
execute positioned -4264 95 -6198 run function att2:sound/misc/secret
execute positioned -4264 95 -6198 as @a[distance=..10] run scoreboard players set @s SHAKE_H 80