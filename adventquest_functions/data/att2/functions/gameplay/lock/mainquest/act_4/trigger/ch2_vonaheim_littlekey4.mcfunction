##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey4 in vonaheim	 #
##################################################

execute positioned -5628 138 -6479 as @p unless entity @a[x=-5628,y=138,z=-6479,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-5628,y=138,z=-6479,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch2_vonaheim_littlekey4