##################################################
#Made by Adventquest                             #
#Process pink of tower nw mechanism  	 	 	 #
##################################################

scoreboard players set tower_nw_mech3_pink BILLGART 1
scoreboard players add tower_nw_mech3 BILLGART 1
function att2:physicmod/reg3/dungeon/tower_nw/mech3_pink_true
execute at @a run function att2:sound/misc/mission_progress
execute at @a run function att2:sound/misc/energy_impact

execute positioned -1337 82 -700 run function att2:summon/reg_3/golemarcher2_class13