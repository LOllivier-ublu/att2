##################################################
#Made by Adventquest                             #
#Process trigger for gear2 place		 	 	 #
##################################################

scoreboard players add tower_se_mech3 BILLGART 1
execute positioned -1132.2 49.63 -593.6 run function att2:summon/reg_3/gear2_south_0
execute positioned -1132 51 -592 run function att2:sound/misc/unlock1
function att2:physicmod/reg3/dungeon/tower_se/mech3_button2
data merge entity @e[nbt={UUID:[I;0,65647,0,111]},limit=1] {Tags:["gear1"]}
clear @s minecraft:tripwire_hook{display:{"Lore":["{\"text\":\"§4§oGear\"}"]}} 1
execute if score tower_se_mech3 BILLGART matches 3 run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech3/end