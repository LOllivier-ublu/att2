##################################################
#Made by Adventquest                             #
#Summon iron Guardian billgart dungeon   		 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS16","Reg3","Guardian"],PersistenceRequired:1,UUIDMost:315L,UUIDLeast:315L,Passengers:[{id:"minecraft:armor_stand",Tags:["Iron"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,ArmorItems:[{},{},{},{id:"minecraft:iron_block",Count:1,tag:{Unbreakable:1}}]}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS14","Reg3","Guardian"],PersistenceRequired:1,UUIDMost:315L,UUIDLeast:315L,Passengers:[{id:"minecraft:armor_stand",Tags:["Iron"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,ArmorItems:[{},{},{},{id:"minecraft:iron_block",Count:1,tag:{Unbreakable:1}}]}]}

execute if score level DIFFICULTY matches 1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS12","Reg3","Guardian"],PersistenceRequired:1,UUIDMost:315L,UUIDLeast:315L,Passengers:[{id:"minecraft:armor_stand",Tags:["Iron"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,ArmorItems:[{},{},{},{id:"minecraft:iron_block",Count:1,tag:{Unbreakable:1}}]}]}