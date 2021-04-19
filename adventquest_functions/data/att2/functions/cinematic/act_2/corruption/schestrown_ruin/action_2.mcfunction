##################################################
#Made by Adventquest                             #
#Process action_2 for schestrown_ruin cinematic	 #
##################################################

execute as @a[x=-4371,y=71,z=-5115,dx=21,dy=10,dz=31] at @s run tp @s ~ ~ ~ facing entity @e[nbt={UUIDLeast:4442L,UUIDMost:4442L},limit=1]
data merge entity @e[nbt={UUIDLeast:4442L,UUIDMost:4442L},limit=1] {Tags:["LVL0","CLASS4","Reg1","Undead"],Anger:32767,Invulnerable:0,NoAI:0,Silent:0,Attributes:[{Name:generic.followRange,Base:30.0}],HandItems:[{id:"minecraft:iron_sword",Count:1},{}],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1},{id:"minecraft:chainmail_leggings",Count:1},{id:"minecraft:chainmail_chestplate",Count:1},{id:"minecraft:leather_helmet",Count:1}]}
data merge entity @e[nbt={UUIDLeast:4458L,UUIDMost:4458L},limit=1] {Tags:["LVL0","CLASS3","Reg1","Undead"],Anger:32767,Invulnerable:0,NoAI:0,Silent:0,Attributes:[{Name:generic.followRange,Base:30.0}]}
data merge entity @e[nbt={UUIDLeast:4474L,UUIDMost:4474L},limit=1] {Tags:["LVL0","CLASS3","Reg1","Undead"],Anger:32767,Invulnerable:0,NoAI:0,Silent:0,Attributes:[{Name:generic.followRange,Base:30.0}]}