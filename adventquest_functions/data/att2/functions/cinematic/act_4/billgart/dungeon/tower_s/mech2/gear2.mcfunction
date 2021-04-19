##################################################
#Made by Adventquest                             #
#Process trigger for gear2 place		 	 	 #
##################################################

execute positioned -1230.6 21.15 -496.05 run function att2:summon/reg_3/gear1_east_90
execute positioned -1230 22 -493 run function att2:sound/misc/unlock1
clear @s minecraft:tripwire_hook{display:{"Lore":["{\"text\":\"§4§oGear\"}"]}} 1