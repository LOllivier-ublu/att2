##################################################
#Made by Adventquest                             #
#Process trigger1 for gear in billgart		 	 #
##################################################

execute in minecraft:the_end positioned -1126 48 -592 as @p unless entity @a[x=-1126,y=48,z=-592,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4§oGear"]}}}}] at @s run function att2:dialogs/mainquest/act_4/ch3_player_7
execute as @a[x=-1126,y=48,z=-592,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4§oGear"]}}}}] run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech3/gear1