##################################################
#Made by Adventquest                             #
#Manage lock trigger for emeraldkey1 in vonaheim #
##################################################

execute positioned -5614 167 -6495 as @p unless entity @a[x=-5614,y=167,z=-6495,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Emerald Key"]}}}}] at @s run function att2:dialogs/key/emerald_key
execute as @p[x=-5614,y=167,z=-6495,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Emerald Key"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch2_vonaheim_emeraldkey1