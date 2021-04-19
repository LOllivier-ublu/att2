##################################################
#Made by Adventquest                             #
#Process trigger1 for gear in billgart		 	 #
##################################################

execute in minecraft:the_end positioned -1183 96 -571 as @p unless entity @a[x=-1183,y=96,z=-571,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4§oLittle mechanical element\"}"]}}}}] at @s run function att2:dialogs/mainquest/act_4/ch3_player_7
execute as @a[x=-1183,y=96,z=-571,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4§oLittle mechanical element\"}"]}}}}] run function att2:cinematic/act_4/billgart/dungeon/tower_se/mech7/gear1