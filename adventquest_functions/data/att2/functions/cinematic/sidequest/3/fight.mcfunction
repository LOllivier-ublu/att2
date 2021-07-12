#########################################################################
#Made by Adventquest													#
#Use function to process the SQ3 fight with gacko's brother and player	#
#########################################################################

kill @e[type=minecraft:villager,x=-4720,y=72,z=-5121,distance=..3]
tp 00000000-0000-033a-0000-00000000033a -4715 72 -5119
tp 00000000-0000-034a-0000-00000000034a -4715 72 -5111

data merge entity 00000000-0000-033a-0000-00000000033a {Tags:["LVL0","CLASS4","Reg1","Undead"],AngerTime:1000000,NoAI:0,Invulnerable:0,Silent:0,AbsorptionAmount:0,HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandItems:[{id:"minecraft:wooden_sword",Count:1},{}]}
data merge entity 00000000-0000-034a-0000-00000000034a {Tags:["LVL0","CLASS4","Reg1","Undead"],AngerTime:1000000,NoAI:0,Invulnerable:0,Silent:0,AbsorptionAmount:0,HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandItems:[{id:"minecraft:wooden_axe",Count:1},{}]}