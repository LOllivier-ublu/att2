#########################################################
#Made by Adventquest                             		#
#Manage trigger for Mechanical Parts					#
#########################################################

execute in minecraft:the_nether positioned 3547 84 4554 as @p unless entity @a[x=3547,y=84,z=4554,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4§oMechanical parts\"}"]}}}}] at @s run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech4/fail
execute in minecraft:the_nether as @a[x=3547,y=84,z=4554,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4§oMechanical parts\"}"]}}}}] run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech4/opening