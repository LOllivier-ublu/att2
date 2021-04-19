##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey in cave1		 #
##################################################

execute positioned -5201 68 -5340 as @p unless entity @a[x=-5202,y=68,z=-5340,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-5202,y=68,z=-5340,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}}}}] run function att2:gameplay/lock/mainquest/act_2/opening/ch1_cave1_littlekey