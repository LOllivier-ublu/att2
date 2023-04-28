##################################################
#Made by Adventquest                             #
#Summon DooM  		     					 	 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:wither ~ ~ ~ {Tags:["LVL0","Undead","Boss"],UUID:[I;0,620,0,620],PersistenceRequired:1,DeathLootTable:"att2:empty",Attributes:[{Name:generic.follow_range,Base:50.0},{Name:generic.attack_damage,Base:5.0},{Name:generic.max_health,Base:900.0}],Health:900,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{},{}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}}],ActiveEffects:[{Id:11,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:wither ~ ~ ~ {Tags:["LVL0","Undead","Boss"],UUID:[I;0,620,0,620],PersistenceRequired:1,DeathLootTable:"att2:empty",Attributes:[{Name:generic.follow_range,Base:50.0},{Name:generic.attack_damage,Base:10.0},{Name:generic.max_health,Base:950.0}],Health:950,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{},{}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}}],ActiveEffects:[{Id:11,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:wither ~ ~ ~ {Tags:["LVL0","Undead","Boss"],UUID:[I;0,620,0,620],PersistenceRequired:1,DeathLootTable:"att2:empty",Attributes:[{Name:generic.follow_range,Base:50.0},{Name:generic.attack_damage,Base:15.0},{Name:generic.max_health,Base:1000.0}],Health:1000,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{},{}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}}],ActiveEffects:[{Id:11,Amplifier:2,Duration:2147483647,Ambient:1,ShowParticles:0}]}