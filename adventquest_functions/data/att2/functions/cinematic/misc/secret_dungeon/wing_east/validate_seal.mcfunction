##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/wing_east/seal
function att2:gameplay/runes/recipe_effect
data remove block ~ ~ ~ Items[]
execute positioned -4782 67 -4793 run function att2:sound/misc/resolution
execute positioned -4782 67 -4793 run function att2:sound/misc/seal_placed
scoreboard players set seal_east SECRET_DUNGEON 1