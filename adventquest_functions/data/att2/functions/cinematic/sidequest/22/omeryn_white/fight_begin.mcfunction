#################################################################
#Made by Adventquest											#
#Use function to process the SQ22 fight_begin with Omeryn white	#
#################################################################

function att2:physicmod/reg1/plain_omeryn_white_door
data merge entity 00000000-0000-070a-0000-00000000070a {Tags:["LVL0","CLASS6","Undead"],DeathLootTable:"att2:chest/reg1/c4_omerynkey",AngerTime:1000000,AbsorptionAmount:0,Invulnerable:0,NoAI:0,HandItems:[{id:"minecraft:iron_axe",Count:1},{}]}
kill @e[type=minecraft:villager,x=-4386,y=69,z=-5810,distance=..3]