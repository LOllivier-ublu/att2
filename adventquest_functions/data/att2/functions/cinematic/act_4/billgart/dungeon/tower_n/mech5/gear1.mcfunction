##################################################
#Made by Adventquest                             #
#Process trigger for gear1 place		 	 	 #
##################################################

execute in minecraft:the_end positioned -1240.95 59.57 -689.4 run function att2:summon/reg_3/gear2_north_0
execute in minecraft:the_end positioned -1239 63 -691 run function att2:sound/misc/unlock1
clear @s minecraft:tripwire_hook{display:{"Lore":["{\"text\":\"§4§oGear\"}"]}} 1