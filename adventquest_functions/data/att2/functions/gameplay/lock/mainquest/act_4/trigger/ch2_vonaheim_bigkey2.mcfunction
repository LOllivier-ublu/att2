#########################################################
#Made by Adventquest                             		#
#Manage lock trigger for bigekey2 in vonaheim			#
#########################################################

execute positioned -5717 79 -6356 as @p unless entity @a[x=-5717,y=79,z=-6356,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Big Key\"}"]}}}}] at @s run function att2:dialogs/key/big_key
execute as @p[x=-5717,y=79,z=-6356,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Big Key\"}"]}}}}] run function att2:gameplay/lock/mainquest/act_4/opening/ch2_vonaheim_bigkey2