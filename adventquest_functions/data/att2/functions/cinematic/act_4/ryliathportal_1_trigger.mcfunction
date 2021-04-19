##################################################
#Made by Adventquest                             #
#Trigger cinematic ryliathportal_1  			 #
##################################################

execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",tag:{display:{Lore:["§4§oGem of Time"]}}}]}] run setblock -5024 63 -5041 minecraft:redstone_block
execute as @s[nbt={Inventory:[{id:"minecraft:clay_ball",tag:{display:{Lore:["§4§oGem of Time"]}}}]}] run function att2:cinematic/real0_init