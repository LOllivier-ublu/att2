##################################################
#Made by Adventquest                             #
#Process trigger for gear3 place		 	 	 #
##################################################

scoreboard players add tower_se_mech3 BILLGART 1
execute positioned -1136.2 48.95 -593.6 run function att2:summon/reg_3/gear2_south_0
execute positioned -1136 50 -592 run function att2:sound/misc/unlock1
function att2:physicmod/reg3/dungeon/tower_se/mech3_button3
data merge entity @e[nbt={UUIDMost:65647L,UUIDLeast:95L},limit=1] {Tags:["gear1"]}
clear @s minecraft:tripwire_hook{display:{Lore:["§4§oGear"]}} 1
execute if score tower_se_mech3 BILLGART matches 3 run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech3/end