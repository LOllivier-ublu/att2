#####################################################################
#Made by Adventquest												#
#Detect and collect nearby grounded chronotons                  	#
#####################################################################

execute as @e[type=item,distance=..2,nbt={Item:{id:"minecraft:gold_nugget",tag:{display:{Name:"{\"text\":\"§e§oPetite pièce\"}","Lore":["{\"text\":\"§e§oSmall coin\"}","{\"text\":\"§6+1 Chronoton\"}"]}}},PickupDelay:0s}] run function att2:gameplay/chronoton/ground/pick_small
execute as @e[type=item,distance=..2,nbt={Item:{id:"minecraft:gold_ingot",tag:{display:{Name:"{\"text\":\"§e§oGrande pièce\"}","Lore":["{\"text\":\"§e§oBig coin\"}","{\"text\":\"§6+5 Chronotons\"}"]}}},PickupDelay:0s}] run function att2:gameplay/chronoton/ground/pick_big
execute as @e[type=item,distance=..2,nbt={Item:{id:"minecraft:diamond",tag:{display:{Name:"{\"text\":\"§b§oDiamant\"}","Lore":["{\"text\":\"§b§oDiamond\"}","{\"text\":\"§6+50 Chronotons\"}"]}}},PickupDelay:0s}] run function att2:gameplay/chronoton/ground/pick_diamond

