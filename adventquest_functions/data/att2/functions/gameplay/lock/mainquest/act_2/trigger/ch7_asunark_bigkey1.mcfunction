##################################################
#Made by Adventquest                             #
#Manage lock trigger for bigkey1 in jarat	 	 #
##################################################

execute positioned -3443 30 -4903 as @p unless entity @a[x=-3443,y=30,z=-4903,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Big Key\"}"]}}}}] at @s run function att2:dialogs/key/big_key
execute as @p[x=-3443,y=30,z=-4903,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Big Key\"}"]}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch7_asunark_bigkey1