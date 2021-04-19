##################################################
#Made by Adventquest                             #
#Trigger cinematic ryliathportal_2  			 #
##################################################

execute as @s[nbt={Inventory:[{id:"minecraft:melon_seeds",tag:{display:{"Lore":["{\"text\":\"§4§oGem of Space\"}"]}}}]}] run setblock -5028 67 -5041 minecraft:redstone_block
execute as @s[nbt={Inventory:[{id:"minecraft:melon_seeds",tag:{display:{"Lore":["{\"text\":\"§4§oGem of Space\"}"]}}}]}] run function att2:cinematic/real0_init