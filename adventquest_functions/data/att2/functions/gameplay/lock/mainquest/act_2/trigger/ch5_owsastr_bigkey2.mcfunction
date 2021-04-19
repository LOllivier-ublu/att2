##################################################
#Made by Adventquest                             #
#Manage lock trigger for bigkey2 in owsastr	 	 #
##################################################

execute positioned -4967 69 -4383 as @p unless entity @a[x=-4967,y=69,z=-4383,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Big Key"]}}}}] at @s run function att2:dialogs/key/big_key
execute as @p[x=-4967,y=69,z=-4383,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Big Key"]}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch5_owsastr_bigkey2