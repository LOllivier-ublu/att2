##################################################
#Made by Adventquest                             #
#Process action_2 for soquai_bridge cinematic	 #
##################################################

execute as @a[x=-4724,y=72,z=-5826,dx=16,dy=10,dz=10] at @s run tp @s ~ ~ ~ facing entity @e[nbt={UUIDLeast:4426L,UUIDMost:4426L},limit=1]
data merge entity @e[nbt={UUIDLeast:4426L,UUIDMost:4426L},limit=1] {Tags:["Undead","LVL0","CLASS1","Reg1"],Anger:32767,Invulnerable:0,NoAI:0,Attributes:[{Name:generic.followRange,Base:30.0},{Name:generic.maxHealth,Base:1.0}],Health:1,HandItems:[{id:"minecraft:iron_shovel",Count:1},{}],ArmorItems:[{},{},{},{}]}