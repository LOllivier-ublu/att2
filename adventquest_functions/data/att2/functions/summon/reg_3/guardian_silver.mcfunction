##################################################
#Made by Adventquest                             #
#Summon silver Guardian billgart dungeon   		 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS16","Reg3","Guardian"],PersistenceRequired:1,UUIDMost:283L,UUIDLeast:283L,Passengers:[{id:"minecraft:armor_stand",Tags:["Silver"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,ArmorItems:[{},{},{},{id:"minecraft:orange_wool",Count:1,tag:{Unbreakable:1}}]}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS14","Reg3","Guardian"],PersistenceRequired:1,UUIDMost:283L,UUIDLeast:283L,Passengers:[{id:"minecraft:armor_stand",Tags:["Silver"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,ArmorItems:[{},{},{},{id:"minecraft:orange_wool",Count:1,tag:{Unbreakable:1}}]}]}

execute if score level DIFFICULTY matches 1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS12","Reg3","Guardian"],PersistenceRequired:1,UUIDMost:283L,UUIDLeast:283L,Passengers:[{id:"minecraft:armor_stand",Tags:["Silver"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,ArmorItems:[{},{},{},{id:"minecraft:orange_wool",Count:1,tag:{Unbreakable:1}}]}]}