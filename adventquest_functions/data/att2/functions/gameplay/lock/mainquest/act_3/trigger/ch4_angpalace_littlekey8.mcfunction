#########################################################
#Made by Adventquest                             		#
#Manage lock trigger for littlekey8 in angband palace	#
#########################################################

execute in minecraft:the_nether positioned 3552 72 4495 as @p unless entity @a[x=3552,y=72,z=4495,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}}}}] at @s run function att2:dialogs/key/little_key
execute in minecraft:the_nether as @a[x=3552,y=72,z=4495,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4Little Key\"}"]}}}}] run function att2:gameplay/lock/mainquest/act_3/opening/ch4_angpalace_littlekey8