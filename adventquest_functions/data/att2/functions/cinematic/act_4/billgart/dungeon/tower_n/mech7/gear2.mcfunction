##################################################
#Made by Adventquest                             #
#Process trigger for gear2 place		 	 	 #
##################################################

execute in minecraft:the_end positioned -1234.3 89.57 -755.6 run function att2:summon/reg_3/gear2_south_0
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_n/mech7_end
execute in minecraft:the_end positioned -1239 91 -755 run function att2:sound/misc/unlock1
execute in minecraft:the_end positioned -1239 91 -755 run function att2:sound/misc/gears
execute in minecraft:the_end positioned -1239 91 -755 run function att2:sound/misc/resolution
clear @s minecraft:tripwire_hook{display:{Lore:["§4§oGear"]}} 1
scoreboard players set tower_n_mech7 BILLGART 3

execute positioned -1237 90 -739 run function att2:summon/reg_3/golem3_class15
execute positioned -1241 90 -739 run function att2:summon/reg_3/golem2_class14
execute positioned -1239 90 -740 run function att2:summon/reg_3/golem4_class16