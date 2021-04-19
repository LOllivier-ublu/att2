##################################################
#Made by Adventquest                             #
#Manage lock trigger for bigkey2 in nojelanth 	 #
##################################################

execute positioned -7453 117 -4361 as @p unless entity @a[x=-7453,y=117,z=-4361,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Big Key\"}"]}}}}] at @s run function att2:dialogs/key/big_key
execute as @p[x=-7453,y=117,z=-4361,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Big Key\"}"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch4_nojelanth_bigkey2