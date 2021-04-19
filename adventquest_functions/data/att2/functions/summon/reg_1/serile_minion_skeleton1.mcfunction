##################################################
#Made by Adventquest                             #
#Summon Serile minions    		 				 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:skeleton ~ ~ ~ {NoAI:1b,Silent:1b,Invulnerable:1,Tags:["LVL0","CLASS17","NewInvo","SerileSkeletonMinion","Undead"],PersistenceRequired:1,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:383,display:{Enchantments:[{id:"minecraft:power",lvl:1},{id:"minecraft:fire_aspect",lvl:2}]}}},{}],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",Count:1},{}],Attributes:[{Name:generic.followRange,Base:20.0},{Name:generic.movementSpeed,Base:0.18}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:skeleton ~ ~ ~ {NoAI:1b,Silent:1b,Invulnerable:1,Tags:["LVL0","CLASS17","NewInvo","SerileSkeletonMinion","Undead"],PersistenceRequired:1,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:383,display:{Enchantments:[{id:"minecraft:power",lvl:2},{id:"minecraft:fire_aspect",lvl:3}]}}},{}],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",Count:1},{}],Attributes:[{Name:generic.followRange,Base:35.0},{Name:generic.movementSpeed,Base:0.20}]}

execute if score level DIFFICULTY matches 1 run summon minecraft:skeleton ~ ~ ~ {NoAI:1b,Silent:1b,Invulnerable:1,Tags:["LVL0","CLASS17","NewInvo","SerileSkeletonMinion","Undead"],PersistenceRequired:1,DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Damage:383,display:{Enchantments:[{id:"minecraft:power",lvl:3},{id:"minecraft:fire_aspect",lvl:4}]}}},{}],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",Count:1},{}],Attributes:[{Name:generic.followRange,Base:50.0},{Name:generic.movementSpeed,Base:0.22}]}