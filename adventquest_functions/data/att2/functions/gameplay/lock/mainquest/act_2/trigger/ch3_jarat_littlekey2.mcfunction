##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey2 in jarat	 #
##################################################

execute positioned -4603 72 -5489 as @p unless entity @a[x=-4602,y=72,z=-5492,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-4602,y=72,z=-5492,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch3_jarat_littlekey2