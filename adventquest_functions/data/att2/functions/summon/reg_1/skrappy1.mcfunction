##################################################
#Made by Adventquest                             #
#Summon Skrappy1  								 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:wolf ~ ~ ~ {UUID:[I;0,588,0,588],Tags:["LVL0","CLASS20","Reg1"],Angry:1,PersistenceRequired:1,Attributes:[{Name:generic.follow_range,Base:30.0},{Name:generic.movement_speed,Base:0.23}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:1}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:leather_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:leather_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:leather_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:wolf ~ ~ ~ {UUID:[I;0,588,0,588],Tags:["LVL0","CLASS20","Reg1"],Angry:1,PersistenceRequired:1,Attributes:[{Name:generic.follow_range,Base:40.0},{Name:generic.movement_speed,Base:0.27}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:2}]}},{}],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:iron_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:iron_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:iron_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:wolf ~ ~ ~ {UUID:[I;0,588,0,588],Tags:["LVL0","CLASS20","Reg1"],Angry:1,PersistenceRequired:1,Attributes:[{Name:generic.follow_range,Base:50.0},{Name:generic.movement_speed,Base:0.30}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:knockback",lvl:3}]}},{}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}}]}