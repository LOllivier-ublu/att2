#################################################################
#Made by Adventquest											#
#True for the player Inventory and give the gem 				#
#################################################################

function att2:cinematic/act_4/ouranos/neleptron/effect
function att2:items/quest/neleptron
execute as @e[type=minecraft:armor_stand,distance=..7,nbt={HandItems:[{id:"minecraft:sunflower",Count:1b}]}] at @s run kill @s