##################################################
#Made by Adventquest                             #
#Manage lock trigger for bigkey1 in jarat	 	 #
##################################################

execute positioned -4661 78 -5495 as @p unless entity @a[x=-4659,y=78,z=-5491,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Big Key"]}}}}] at @s run function att2:dialogs/key/big_key
execute as @p[x=-4659,y=78,z=-5491,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Big Key"]}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch3_jarat_bigkey1