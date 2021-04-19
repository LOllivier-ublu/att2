##################################################
#Made by Adventquest                             #
#Process trigger for gear in billgart		 	 #
##################################################

execute in minecraft:the_end positioned -1239 63 -692 as @p unless entity @a[x=-1239,y=63,z=-692,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4§oGear\"}"]}}}}] at @s run function att2:dialogs/mainquest/act_4/ch3_player_7
execute as @a[x=-1239,y=63,z=-692,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4§oGear\"}"]}}}}] run function att2:cinematic/act_4/billgart/dungeon/tower_n/mech5/gear_true