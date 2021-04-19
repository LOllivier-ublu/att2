##################################################
#Made by Adventquest                             #
#Manage lock trigger for littlekey2 in nojelanth #
##################################################

execute positioned -7407 125 -4370 as @p unless entity @a[x=-7407,y=125,z=-4370,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] at @s run function att2:dialogs/key/little_key
execute as @p[x=-7407,y=125,z=-4370,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Little Key"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch4_nojelanth_littlekey2