##################################################
#Made by Adventquest                             #
#Summon emerald Guardian billgart dungeon   	 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS16","Reg3","Guardian"],PersistenceRequired:1,UUIDMost:299L,UUIDLeast:299L,Passengers:[{id:"minecraft:armor_stand",Tags:["Emerald"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,ArmorItems:[{},{},{},{id:"minecraft:emerald_block",Count:1,tag:{Unbreakable:1}}]}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS14","Reg3","Guardian"],PersistenceRequired:1,UUIDMost:299L,UUIDLeast:299L,Passengers:[{id:"minecraft:armor_stand",Tags:["Emerald"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,ArmorItems:[{},{},{},{id:"minecraft:emerald_block",Count:1,tag:{Unbreakable:1}}]}]}

execute if score level DIFFICULTY matches 1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","CLASS12","Reg3","Guardian"],PersistenceRequired:1,UUIDMost:299L,UUIDLeast:299L,Passengers:[{id:"minecraft:armor_stand",Tags:["Emerald"],Small:1,Invulnerable:1,PersistenceRequired:1,Invisible:1,ArmorItems:[{},{},{},{id:"minecraft:emerald_block",Count:1,tag:{Unbreakable:1}}]}]}