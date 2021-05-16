##################################################
#Made by Adventquest                             #
#Summon Umbra'Tyanth  		     				 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","Umbra"],UUID:[I;0,300,0,300],Rotation:[0.0f,0.0f],DeathLootTable:"att2:empty",PersistenceRequired:1,NoAI:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:diamond_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:diamond_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:diamond_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}}],Attributes:[{Name:generic.movement_speed,Base:0.0},{Name:generic.knockback_resistance,Base:0.25},{Name:generic.max_health,Base:1000.0}],Health:500,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:2,Amplifier:100,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:11,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score level DIFFICULTY matches -1 run summon minecraft:wither_skeleton ~ ~ ~ {Tags:["LVL0","Undead","Tyanth"],UUID:[I;0,316,0,316],DeathLootTable:"att2:empty",Silent:1,PersistenceRequired:1,Invulnerable:1,Attributes:[{Name:generic.movement_speed,Base:0.25},{Name:generic.attack_damage,Base:30.0},{Name:generic.follow_range,Base:100.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","Umbra"],UUID:[I;0,300,0,300],Rotation:[0.0f,0.0f],DeathLootTable:"att2:empty",PersistenceRequired:1,NoAI:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:4}]}},{id:"minecraft:diamond_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:4}]}},{id:"minecraft:diamond_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:4}]}},{id:"minecraft:diamond_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:4}]}}],Attributes:[{Name:generic.movement_speed,Base:0.0},{Name:generic.knockback_resistance,Base:0.5},{Name:generic.max_health,Base:1000.0}],Health:250,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:2,Amplifier:100,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:11,Amplifier:2,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score level DIFFICULTY matches 0 run summon minecraft:wither_skeleton ~ ~ ~ {Tags:["LVL0","Undead","Tyanth"],UUID:[I;0,316,0,316],DeathLootTable:"att2:empty",Silent:1,PersistenceRequired:1,Invulnerable:1,Attributes:[{Name:generic.movement_speed,Base:0.27},{Name:generic.attack_damage,Base:50.0},{Name:generic.follow_range,Base:100.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}]}

execute if score level DIFFICULTY matches 1 run summon minecraft:iron_golem ~ ~ ~ {Tags:["LVL0","Umbra"],UUID:[I;0,300,0,300],Rotation:[0.0f,0.0f],DeathLootTable:"att2:empty",PersistenceRequired:1,NoAI:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:diamond_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:diamond_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:diamond_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}}],Attributes:[{Name:generic.movement_speed,Base:0.0},{Name:generic.knockback_resistance,Base:0.75},{Name:generic.max_health,Base:1000.0}],Health:50,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:2,Amplifier:100,Duration:2147483647,Ambient:1,ShowParticles:0b},{Id:11,Amplifier:3,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score level DIFFICULTY matches 1 run summon minecraft:wither_skeleton ~ ~ ~ {Tags:["LVL0","Undead","Tyanth"],UUID:[I;0,316,0,316],DeathLootTable:"att2:empty",Silent:1,PersistenceRequired:1,Invulnerable:1,Attributes:[{Name:generic.movement_speed,Base:0.29},{Name:generic.attack_damage,Base:70.0},{Name:generic.follow_range,Base:100.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0b}]}