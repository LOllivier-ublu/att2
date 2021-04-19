#####################################################
#Made by Adventquest                             	#
#Manage lock trigger for bigkey2 in angband palace	#
#####################################################

execute in minecraft:the_nether positioned 3513 89 4510 as @p unless entity @a[x=3513,y=89,z=4510,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Big Key"]}}}}] at @s run function att2:dialogs/key/big_key
execute in minecraft:the_nether as @a[x=3513,y=89,z=4510,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Big Key"]}}}}] run function att2:gameplay/lock/mainquest/act_3/opening/ch4_angpalace_bigkey2