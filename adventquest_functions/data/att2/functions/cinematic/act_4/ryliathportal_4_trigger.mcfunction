##################################################
#Made by Adventquest                             #
#Trigger cinematic ryliathportal_4  			 #
##################################################

execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",tag:{display:{"Lore":["{\"text\":\"§4§oGem of Time\"}"]}}}]}] run function att2:cinematic/real0_init
execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",tag:{display:{"Lore":["{\"text\":\"§4§oGem of Time\"}"]}}}]}] run setblock -5036 63 -5040 minecraft:redstone_block