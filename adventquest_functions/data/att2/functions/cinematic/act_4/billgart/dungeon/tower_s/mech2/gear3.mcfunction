##################################################
#Made by Adventquest                             #
#Process trigger for gear3 place		 	 	 #
##################################################

execute in minecraft:the_end positioned -1230.6 20.7 -497.25 run function att2:summon/reg_3/gear1_east_0
execute in minecraft:the_end run function att2:physicmod/reg3/dungeon/tower_s/mech2_end
execute in minecraft:the_end positioned -1230 22 -493 run function att2:sound/misc/unlock1
execute in minecraft:the_end positioned -1230 22 -493 run function att2:sound/misc/gears
execute in minecraft:the_end positioned -1230 22 -493 run function att2:sound/misc/resolution
clear @s minecraft:tripwire_hook{display:{Lore:["§4§oGear"]}} 1
scoreboard players set tower_s_mech2 BILLGART 4
scoreboard players set tower_s_mech1 BILLGART 1

execute positioned -1216 20 -498 run function att2:summon/reg_3/golem0_class13
execute positioned -1216 21 -492 run function att2:summon/reg_3/golem1_class14
execute positioned -1211 29 -498 run function att2:summon/reg_3/golem2_class15
execute positioned -1211 30 -487 run function att2:summon/reg_3/golem3_class16

#unlock security to second stage
fill -1230 115 -488 -1248 72 -505 minecraft:air replace minecraft:barrier