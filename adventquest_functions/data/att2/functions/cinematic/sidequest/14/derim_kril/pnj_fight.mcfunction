#################################################################
#Made by Adventquest											#
#Use function to process the pnj fight 							#
#################################################################

data merge entity 00000000-0000-055a-0000-00000000055a {Tags:["LVL0","CLASS12","Reg2","Undead"],AngerTime:1000000,AbsorptionAmount:0,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Silent:0,NoAI:0,Invulnerable:0,HandItems:[{id:"minecraft:golden_shovel",Count:1},{}]}
execute in minecraft:the_nether run kill @e[type=minecraft:villager,x=3904,y=53,z=3871,distance=..3]