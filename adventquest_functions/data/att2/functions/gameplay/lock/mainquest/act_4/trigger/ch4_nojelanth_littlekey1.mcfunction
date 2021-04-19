##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey1 in nojelanth #
##################################################

execute positioned -7456 125 -4389 as @p unless entity @a[x=-7456,y=125,z=-4389,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-7456,y=125,z=-4389,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch4_nojelanth_littlekey1