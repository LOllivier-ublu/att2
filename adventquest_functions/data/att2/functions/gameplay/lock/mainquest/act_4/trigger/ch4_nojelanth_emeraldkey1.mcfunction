##################################################
#Made by Adventquest                             #
#Manage lock trigger for emeraldkey1 in nojelanth#
##################################################

execute positioned -7527 156 -4292 as @p unless entity @a[x=-7527,y=156,z=-4292,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Emerald Key"]}}}}] at @s run function att2:dialogs/key/emerald_key
execute as @p[x=-7527,y=156,z=-4292,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Emerald Key"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch4_nojelanth_emeraldkey1