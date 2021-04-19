##################################################
#Made by Adventquest                             #
#Manage lock trigger for eolorion house key	 	 #
##################################################

execute positioned -5242 105 -6254 as @p unless entity @a[x=-5242,y=105,z=-6254,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§3§oKey of Eolorion House\"}"]}}}}] at @s run function att2:dialogs/key/eolorion_house_key
execute as @p[x=-5242,y=105,z=-6254,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§3§oKey of Eolorion House\"}"]}}}}] run function att2:gameplay/lock/other/opening/eolorion_house_littlekey