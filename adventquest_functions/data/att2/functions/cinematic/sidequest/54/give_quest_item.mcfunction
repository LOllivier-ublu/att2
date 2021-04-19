#################################################################
#Made by Adventquest											#
#Use function to process the give_quest_item 					#
#################################################################

clear @a minecraft:redstone{display:{"Lore":["{\"text\":\"§4§oVial of ancestral blood\"}"]}} 1
execute at 00000000-0000-089a-0000-00000000089a run function att2:sound/misc/absorption
execute at 00000000-0000-089a-0000-00000000089a as @e[type=minecraft:villager,distance=..3] run kill @s