##################################################
#Made by Adventquest                             #
#Process trigger1 for gear in billgart		 	 #
##################################################

execute in minecraft:the_end positioned -1174 130 -682 as @p unless entity @a[x=-1174,y=130,z=-682,distance=..6,nbt={SelectedItem:{tag:{display:{Lore:["§4§oLittle mechanical element"]}}}}] at @s run function att2:dialogs/mainquest/act_4/ch3_player_7
execute as @a[x=-1174,y=130,z=-682,distance=..6,nbt={SelectedItem:{tag:{display:{Lore:["§4§oLittle mechanical element"]}}}}] run function att2:cinematic/act_4/billgart/dungeon/tower_ne/mech11/gear1