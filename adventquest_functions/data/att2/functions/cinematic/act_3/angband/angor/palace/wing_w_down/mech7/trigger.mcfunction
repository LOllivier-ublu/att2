#########################################################
#Made by Adventquest                             		#
#Manage trigger for Mysterious Crystal					#
#########################################################

execute in minecraft:the_nether positioned 3469 38 4516 as @p unless entity @a[x=3469,y=38,z=4516,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Mysterious Crystal"]}}}}] at @s run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech7/fail
execute in minecraft:the_nether as @a[x=3469,y=38,z=4516,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Mysterious Crystal"]}}}}] run function att2:cinematic/act_3/angband/angor/palace/wing_w_down/mech7/opening