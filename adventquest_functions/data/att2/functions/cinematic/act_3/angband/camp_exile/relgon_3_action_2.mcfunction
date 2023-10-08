##################################################
#Made by Adventquest                             #
#Process action_2 for relgon_3 cinematic		 #
##################################################

#Update Relgon
execute in minecraft:the_nether as 00000000-0000-007a-0000-00000000007a at @s run tp @s ~ ~ ~ 90 30
execute in minecraft:the_nether run summon minecraft:villager 3479 63 3761.6 {Rotation:[0.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}
scoreboard players set relgon_PNJ DIALOG 2

#Barrier waiting Player decision
execute in minecraft:the_nether run function att2:physicmod/reg2/camp_exile/barrier5

#Update Eternän army
execute in minecraft:the_nether as 00000000-0000-118a-0000-00000000118a at @s run tp @s 3426 30 3814 -30 -10
execute in minecraft:the_nether run summon minecraft:villager 3426 30 3814.6 {Rotation:[-30.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}

execute in minecraft:the_nether positioned 3429 30 3818 run function att2:summon/pnj/eternan_soldiers_1
execute in minecraft:the_nether positioned 3431 30 3818 run function att2:summon/pnj/eternan_soldiers_1
execute in minecraft:the_nether positioned 3434 30 3818 run function att2:summon/pnj/eternan_soldiers_1
execute in minecraft:the_nether positioned 3436 30 3818 run function att2:summon/pnj/eternan_soldiers_1
execute in minecraft:the_nether positioned 3429 30 3816 run function att2:summon/pnj/eternan_soldiers_1
execute in minecraft:the_nether positioned 3431 30 3816 run function att2:summon/pnj/eternan_soldiers_2
execute in minecraft:the_nether positioned 3434 30 3816 run function att2:summon/pnj/eternan_soldiers_2
execute in minecraft:the_nether positioned 3436 30 3816 run function att2:summon/pnj/eternan_soldiers_2
execute in minecraft:the_nether positioned 3429 30 3814 run function att2:summon/pnj/eternan_soldiers_3
execute in minecraft:the_nether positioned 3431 30 3814 run function att2:summon/pnj/eternan_soldiers_3
execute in minecraft:the_nether positioned 3434 30 3814 run function att2:summon/pnj/eternan_soldiers_3
execute in minecraft:the_nether positioned 3436 30 3814 run function att2:summon/pnj/eternan_soldiers_3
execute in minecraft:the_nether positioned 3429 30 3812 run function att2:summon/pnj/eternan_soldiers_4
execute in minecraft:the_nether positioned 3431 30 3812 run function att2:summon/pnj/eternan_soldiers_4
execute in minecraft:the_nether positioned 3434 30 3812 run function att2:summon/pnj/eternan_soldiers_4
execute in minecraft:the_nether positioned 3436 30 3812 run function att2:summon/pnj/eternan_soldiers_4