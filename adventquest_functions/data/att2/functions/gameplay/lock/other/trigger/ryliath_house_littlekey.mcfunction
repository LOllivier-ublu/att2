##################################################
#Made by Adventquest                             #
#Manage lock trigger for ryliath house key	 	 #
##################################################

execute positioned -5103 112 -4956 as @p unless entity @a[x=-5103,y=112,z=-4956,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§3§oKey of Ryliath House\"}"]}}}}] at @s run function att2:dialogs/key/ryliath_house_key
execute as @p[x=-5103,y=112,z=-4956,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§3§oKey of Ryliath House\"}"]}}}}] run function att2:gameplay/lock/other/opening/ryliath_house_littlekey