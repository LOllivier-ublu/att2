##################################################
#Made by Adventquest                             #
#Summon Illusion_3  		     				 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:witch ~ ~ ~ {UUIDMost:124L,UUIDLeast:124L,Tags:["LVL0","CLASS18","Reg1","Illusions"],PersistenceRequired:1,Attributes:[{Name:generic.movementSpeed,Base:0.28},{Name:generic.followRange,Base:50.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:leather_helmet",Count:1b}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:witch ~ ~ ~ {UUIDMost:124L,UUIDLeast:124L,Tags:["LVL0","CLASS18","Reg1","Illusions"],PersistenceRequired:1,Attributes:[{Name:generic.movementSpeed,Base:0.30},{Name:generic.followRange,Base:50.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:leather_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:leather_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}}]}

execute if score level DIFFICULTY matches 1 run summon minecraft:witch ~ ~ ~ {UUIDMost:124L,UUIDLeast:124L,Tags:["LVL0","CLASS18","Reg1","Illusions"],PersistenceRequired:1,Attributes:[{Name:generic.movementSpeed,Base:0.32},{Name:generic.followRange,Base:50.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}},{id:"minecraft:leather_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}},{id:"minecraft:leather_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}},{id:"minecraft:leather_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}}]}