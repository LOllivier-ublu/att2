##################################################
#Made by Adventquest                             #
#Summon Miehanov Vindicator minions 1    		 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:vindicator ~ ~ ~ {NoAI:1b,Tags:["LVL0","CLASS4","NewInvo"],PersistenceRequired:1,DeathLootTable:"att2:empty",HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:iron_shovel",Count:1},{}],Attributes:[{Name:generic.follow_range,Base:20.0},{Name:generic.movement_speed,Base:0.20}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:vindicator ~ ~ ~ {NoAI:1b,Tags:["LVL0","CLASS6","NewInvo"],PersistenceRequired:1,DeathLootTable:"att2:empty",HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:iron_axe",Count:1},{}],Attributes:[{Name:generic.follow_range,Base:40.0},{Name:generic.movement_speed,Base:0.225}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:vindicator ~ ~ ~ {NoAI:1b,Tags:["LVL0","CLASS8","NewInvo"],PersistenceRequired:1,DeathLootTable:"att2:empty",HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:iron_pickaxe",Count:1},{}],Attributes:[{Name:generic.follow_range,Base:60.0},{Name:generic.movement_speed,Base:0.25}]}