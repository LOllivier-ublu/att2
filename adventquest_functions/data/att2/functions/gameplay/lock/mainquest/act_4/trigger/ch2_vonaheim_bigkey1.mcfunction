#########################################################
#Made by Adventquest                             		#
#Manage lock trigger for bigkey1 in vonaheim			#
#########################################################

execute positioned -5717 79 -6354 as @p unless entity @a[x=-5717,y=79,z=-6354,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Big Key"]}}}}] at @s run function att2:dialogs/key/big_key
execute as @p[x=-5717,y=79,z=-6354,distance=..5,nbt={SelectedItem:{tag:{display:{Lore:["§4Big Key"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch2_vonaheim_bigkey1