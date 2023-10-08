#####################################################################
#Made by Adventquest												#
#Start the boss fight for Extratellur                               #
#####################################################################

scoreboard players set in_fight BOSS 1
scoreboard players set Extratellur SECRET_DUNGEON 0
scoreboard players set Extratellur_timer1 SECRET_DUNGEON 0
effect give @a minecraft:darkness infinite 0 true
execute positioned -4577 50 -5973 run function att2:summon/reg_1/extratellur
execute positioned -4565 50 -5973 run function att2:summon/reg_1/extratellur
execute positioned -4565 50 -5957 run function att2:summon/reg_1/extratellur
execute positioned -4577 50 -5957 run function att2:summon/reg_1/extratellur
execute as @e[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,type=minecraft:warden] run data merge entity @s {Tags:["LVL0","CLASS20","Reg1","Extratellur","Boss"],Rotation:[180.0f,0.0f],PersistenceRequired:1,Attributes:[{Name:generic.follow_range,Base:100.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:netherite_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}}]}
data merge entity @e[x=-4577,y=50,z=-5973,distance=4,type=minecraft:warden,limit=1] {UUID:[I;0,812,0,812]}
data merge entity @e[x=-4565,y=50,z=-5973,distance=4,type=minecraft:warden,limit=1] {UUID:[I;0,828,0,828]}
data merge entity @e[x=-4565,y=50,z=-5957,distance=4,type=minecraft:warden,limit=1] {UUID:[I;0,844,0,844]}
data merge entity @e[x=-4577,y=50,z=-5957,distance=4,type=minecraft:warden,limit=1] {UUID:[I;0,860,0,860]}
effect give @e[x=-4559,y=65,z=-5981,dx=-25,dy=-16,dz=30,type=minecraft:warden] minecraft:instant_health 1 10 true
function att2:gameplay/boss/silberland/extratellur/init_bossbar
function att2:gameplay/checkpoint/telluron_present/secret_dungeon13