#################################################################
#Made by Adventquest											#
#Use function to process the move pnj 							#
#################################################################

kill @e[type=minecraft:villager,x=-4980,y=82,z=-5027,distance=..7]

tp 00000000-0000-046a-0000-00000000046a -4995 76 -5044 90 0
tp 00000000-0000-047a-0000-00000000047a -4994 76 -5042 90 0
tp 00000000-0000-048a-0000-00000000048a -4994 76 -5046 90 0

data merge entity 00000000-0000-046a-0000-00000000046a {Tags:["LVL0","CLASS8","Reg1","Undead"],AngerTime:1000000,NoAI:0,Invulnerable:0,Silent:0,HandDropChances:[-2.0f,-2.0f],ArmorDropChances:[-2.0f,-2.0f,-2.0f,-2.0f],HandItems:[{id:"minecraft:iron_sword",Count:1},{}]}
data merge entity 00000000-0000-047a-0000-00000000047a {Tags:["LVL0","CLASS7","Reg1","Undead"],AngerTime:1000000,NoAI:0,Invulnerable:0,Silent:0,HandDropChances:[-2.0f,-2.0f],ArmorDropChances:[-2.0f,-2.0f,-2.0f,-2.0f],HandItems:[{id:"minecraft:wooden_shovel",Count:1},{}]}
data merge entity 00000000-0000-048a-0000-00000000048a {Tags:["LVL0","CLASS6","Reg1","Undead"],AngerTime:1000000,NoAI:0,Invulnerable:0,Silent:0,HandDropChances:[-2.0f,-2.0f],ArmorDropChances:[-2.0f,-2.0f,-2.0f,-2.0f],HandItems:[{id:"minecraft:wooden_sword",Count:1},{}]}