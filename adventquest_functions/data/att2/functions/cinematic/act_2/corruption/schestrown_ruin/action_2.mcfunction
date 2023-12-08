##################################################
#Made by Adventquest                             #
#Process action_2 for schestrown_ruin cinematic	 #
##################################################

execute as @a[x=-4371,y=71,z=-5115,dx=21,dy=10,dz=31] at @s run tp @s ~ ~ ~ facing entity @e[nbt={UUID:[I;0,4442,0,4442]},limit=1]
data merge entity @e[nbt={UUID:[I;0,4442,0,4442]},limit=1] {Tags:["LVL0","CLASS4","Reg1","Undead"],DeathLootTable:"att2:empty",AngerTime:1000000,Invulnerable:0,NoAI:0,Silent:0,Attributes:[{Name:generic.follow_range,Base:30.0}],HandItems:[{id:"minecraft:iron_sword",Count:1},{}],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1},{id:"minecraft:chainmail_leggings",Count:1},{id:"minecraft:chainmail_chestplate",Count:1},{id:"minecraft:leather_helmet",Count:1}]}
data merge entity @e[nbt={UUID:[I;0,4458,0,4458]},limit=1] {Tags:["LVL0","CLASS3","Reg1","Undead"],DeathLootTable:"att2:empty",AngerTime:1000000,Invulnerable:0,NoAI:0,Silent:0,Attributes:[{Name:generic.follow_range,Base:30.0}]}
data merge entity @e[nbt={UUID:[I;0,4474,0,4474]},limit=1] {Tags:["LVL0","CLASS3","Reg1","Undead"],DeathLootTable:"att2:empty",AngerTime:1000000,Invulnerable:0,NoAI:0,Silent:0,Attributes:[{Name:generic.follow_range,Base:30.0}]}