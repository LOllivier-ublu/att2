##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey2 in vonaheim	 #
##################################################

execute positioned -5666 79 -6355 as @p unless entity @a[x=-5666,y=79,z=-6355,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-5666,y=79,z=-6355,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch2_vonaheim_littlekey2