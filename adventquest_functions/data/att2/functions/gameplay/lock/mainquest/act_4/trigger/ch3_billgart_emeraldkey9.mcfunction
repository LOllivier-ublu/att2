##################################################
#Made by Adventquest                             #
#Manage lock trigger for emeraldkey9 in billgart #
##################################################

execute in minecraft:the_end positioned -1131 70 -564 as @p unless entity @a[x=-1131,y=70,z=-564,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Emerald Key"]}}}}] at @s run function att2:dialogs/key/emerald_key
execute as @p[x=-1131,y=70,z=-564,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Emerald Key"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch3_billgart_emeraldkey9