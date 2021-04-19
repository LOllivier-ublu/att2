##################################################
#Made by Adventquest                             #
#Process trigger for nelpetron in ouranos		 #
##################################################

execute positioned 7043 194 7050 as @p unless entity @a[x=7043,y=194,z=7050,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4§oNeleptron\"}"]}}}}] at @s run function att2:dialogs/mainquest/act_4/ch4_player_1
execute as @a[x=7043,y=194,z=7050,distance=..5,nbt={SelectedItem:{tag:{display:{"Lore":["{\"text\":\"§4§oNeleptron\"}"]}}}}] run function att2:cinematic/act_4/ouranos/bridge_portal/neleptron1