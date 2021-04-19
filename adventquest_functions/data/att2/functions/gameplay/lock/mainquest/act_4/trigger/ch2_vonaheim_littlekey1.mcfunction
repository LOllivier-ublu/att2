##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey1 in vonaheim	 #
##################################################

execute positioned -5638 104 -6374 as @p unless entity @a[x=-5638,y=104,z=-6374,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-5638,y=104,z=-6374,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch2_vonaheim_littlekey1