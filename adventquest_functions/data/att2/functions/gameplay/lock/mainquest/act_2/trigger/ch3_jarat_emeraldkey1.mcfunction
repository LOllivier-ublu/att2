##################################################
#Made by Adventquest                             #
#Manage lock trigger for emeraldkey1 in jarat	 #
##################################################

execute positioned -4593 72 -5525 as @p unless entity @a[x=-4593,y=72,z=-5525,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Emerald Key"]}}}}] at @s run function att2:dialogs/key/emerald_key
execute as @p[x=-4593,y=72,z=-5525,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Emerald Key"]}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch3_jarat_emeraldkey1