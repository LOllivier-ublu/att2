#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool4 Arena1                             #
#####################################################################

execute positioned 5000 130 -5030 run function att2:summon/arena/boss/mercurius
# Because warden is bugged and can't summon directly with tag
data merge entity @e[type=minecraft:warden,limit=1] {Tags:["LVL0","CLASS20","ArenaBoss","Mercurius"],Rotation:[90.0f,0.0f],PersistenceRequired:1,DeathLootTable:"att2:empty",Attributes:[{Name:generic.follow_range,Base:100.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:7}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:7}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:7}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:7}]}}]}
function att2:physicmod/reg1/arena/pool4_arena_on
function att2:gameplay/arena/pool4/1/init_bossbar
function att2:dialogs/title/arena/pool4_a1_title
function att2:dialogs/title/arena/pool4_a1_subtitle

scoreboard players set Pool4_A1 ARENA 1