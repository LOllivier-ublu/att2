##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey3 in owsastr	 #
##################################################

execute positioned -4915 72 -4380 as @p unless entity @a[x=-4915,y=72,z=-4380,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-4915,y=72,z=-4380,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch5_owsastr_littlekey3