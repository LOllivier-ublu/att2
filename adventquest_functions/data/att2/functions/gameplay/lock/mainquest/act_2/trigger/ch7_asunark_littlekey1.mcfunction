##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey1 in asunark	 #
##################################################

execute positioned -3434 75 -5111 as @p unless entity @a[x=-3434,y=75,z=-5111,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-3434,y=75,z=-5111,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch7_asunark_littlekey1