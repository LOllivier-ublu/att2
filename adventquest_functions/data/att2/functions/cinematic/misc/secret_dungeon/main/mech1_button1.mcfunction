##################################################
#Made by Adventquest                             #
#Door score Secret Dungeon 			 	         #
##################################################

function att2:physicmod/reg1/secret_dungeon/main/button1_mech1
function att2:sound/misc/enigma_progress
scoreboard players add mech1 SECRET_DUNGEON 1
execute if score mech1 SECRET_DUNGEON matches 2 run function att2:cinematic/misc/secret_dungeon/main/mech1_door

execute positioned -4394 50 -6182 run function att2:summon/reg_1/wardenknight0_class19
execute positioned -4392 50 -6182 run function att2:summon/reg_1/wardenknight1_class19
execute positioned -4393 50 -6182 as @e[distance=..5] run data merge entity @s {PersistenceRequired:1}