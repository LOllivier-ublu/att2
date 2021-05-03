#################################################################
#Made by Adventquest											#
#process the summon minecart 				                    #
#################################################################

kill 00000000-0002-003f-0000-00000002003f
summon minecraft:minecart ~ ~ ~ {Invulnerable:1,UUID:[I;0,131135,0,131135]}

kill @e[type=minecraft:iron_golem,x=-7655,y=13,z=-4150,distance=..1]
execute positioned -7655 13 -4150 run summon minecraft:iron_golem ~ ~ ~ {Rotation:[90.0f,0.0f],NoAI:0,Silent:1,DeathLootTable:"att2:empty",PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.0},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.attack_damage,Base:10.0},{Name:generic.max_health,Base:500.0}],Health:500}