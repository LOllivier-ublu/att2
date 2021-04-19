##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey1 in ouranos	 #
##################################################

execute positioned 6760 136 6744 as @p unless entity @a[x=6760,y=136,z=6744,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=6760,y=136,z=6744,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch4_ouranos_littlekey1