##################################################
#Made by Adventquest                             #
#Process trigger for gear place		 	 	 	 #
##################################################

scoreboard players set tower_ne_mech11 BILLGART 1
execute positioned -1176.3 130.4 -678.25 run function att2:summon/reg_3/gearsmall1_east_0
execute positioned -1174 130 -682 run function att2:sound/misc/secret
function att2:physicmod/reg3/dungeon/tower_ne/mech11_button1
data merge entity @e[nbt={UUIDMost:65647L,UUIDLeast:287L},limit=1] {Tags:["gear1"]}
data merge entity @e[nbt={UUIDMost:65647L,UUIDLeast:271L},limit=1] {Tags:["gear2"]}
clear @s minecraft:tripwire_hook{display:{Lore:["§4§oLittle mechanical element"]}} 1