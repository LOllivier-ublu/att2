#########################################################################
#Made by Adventquest													#
#Use function to activate the fight of the PNJ 							#
#########################################################################

function att2:physicmod/reg1/earndhel/chiara_door_close
spawnpoint @a 29927 104 30029
execute as @a run function att2:gameplay/checkpoint/remove_dimtag

data merge entity 00000000-0000-065a-0000-00000000065a {Tags:["LVL0","CLASS8","Reg1"],Anger:32000,AbsorptionAmount:0,Invulnerable:0,NoAI:0,HandItems:[{id:"minecraft:iron_shovel",Count:1},{}]}
kill @e[type=minecraft:villager,x=29921,y=104,z=30031,distance=..3]