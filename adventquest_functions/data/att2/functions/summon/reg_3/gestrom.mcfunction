##################################################
#Made by Adventquest                             #
#Summon Geström  		     					 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {UUID:[I;0,331,0,331],Tags:["LVL0","CLASS16","Reg3","Boss"],PersistenceRequired:1,Attributes:[{Name:generic.follow_range,Base:30.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{},{}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:2}]}}],active_effects:[{id:resistance,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {UUID:[I;0,331,0,331],Tags:["LVL0","CLASS16","Reg3","Boss"],PersistenceRequired:1,Attributes:[{Name:generic.follow_range,Base:30.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{},{}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:4}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:4}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:4}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:4}]}}],active_effects:[{id:resistance,amplifier:2,duration:2147483647,ambient:1,show_particles:0}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:iron_golem ~ ~ ~ {UUID:[I;0,331,0,331],Tags:["LVL0","CLASS16","Reg3","Boss"],PersistenceRequired:1,Attributes:[{Name:generic.follow_range,Base:30.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{},{}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:6}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:6}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:6}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:6}]}}],active_effects:[{id:resistance,amplifier:3,duration:2147483647,ambient:1,show_particles:0}]}