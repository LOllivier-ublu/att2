##########################################################
#Made by Adventquest                             		 #
#Manage lock trigger for littlekey4 in angband palace	 #
##########################################################

execute in minecraft:the_nether positioned 3593 85 4622 as @p unless entity @a[x=3593,y=85,z=4622,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=3593,y=85,z=4622,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] run function att2:gameplay/lock/mainquest/act_3/opening/ch4_angpalace_littlekey4