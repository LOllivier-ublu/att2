##################################################
#Made by Adventquest                             #
#Process trigger for gear1 place		 	 	 #
##################################################

execute positioned -1230.6 20.95 -495.2 run function att2:summon/reg_3/gear2_east_45
execute positioned -1230 22 -493 run function att2:sound/misc/unlock1
clear @s minecraft:tripwire_hook{display:{"Lore":["{\"text\":\"§4§oGear\"}"]}} 1