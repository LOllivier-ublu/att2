##################################################
#Made by Adventquest                             #
#Summon Nomit  		       	                     #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:hoglin ~ ~ ~ {UUID:[I;0,796,0,796],Tags:["LVL0","CLASS20","Reg1","Boss"],IsImmuneToZombification:1,CannotBeHunted:1,PersistenceRequired:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.25},{Name:generic.follow_range,Base:50.0}],ArmorItems:[{id:"minecraft:netherite_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:netherite_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:netherite_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}},{id:"minecraft:netherite_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:1}]}}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:hoglin ~ ~ ~ {UUID:[I;0,796,0,796],Tags:["LVL0","CLASS20","Reg1","Boss"],IsImmuneToZombification:1,CannotBeHunted:1,PersistenceRequired:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.275},{Name:generic.follow_range,Base:50.0}],ArmorItems:[{id:"minecraft:netherite_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:netherite_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:netherite_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:netherite_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:hoglin ~ ~ ~ {UUID:[I;0,796,0,796],Tags:["LVL0","CLASS20","Reg1","Boss"],IsImmuneToZombification:1,CannotBeHunted:1,PersistenceRequired:1,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],Attributes:[{Name:generic.movement_speed,Base:0.30},{Name:generic.follow_range,Base:50.0}],ArmorItems:[{id:"minecraft:netherite_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:netherite_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:netherite_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:netherite_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}}]}