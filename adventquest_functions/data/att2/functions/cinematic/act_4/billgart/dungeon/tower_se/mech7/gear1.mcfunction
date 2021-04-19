##################################################
#Made by Adventquest                             #
#Process trigger for gear place		 	 	 	 #
##################################################

scoreboard players set tower_se_mech7 BILLGART 1
execute positioned -1183.3 96.5 -570.65 run function att2:summon/reg_3/gearsmall1_east_0
execute positioned -1183 96 -571 run function att2:sound/misc/secret
function att2:physicmod/reg3/dungeon/tower_se/mech7_button1
data merge entity @e[nbt={UUIDMost:65647L,UUIDLeast:159L},limit=1] {Tags:["gear1"]}
data merge entity @e[nbt={UUIDMost:65647L,UUIDLeast:143L},limit=1] {Tags:["gear2"]}
clear @s minecraft:tripwire_hook{display:{Lore:["§4§oLittle mechanical element"]}} 1