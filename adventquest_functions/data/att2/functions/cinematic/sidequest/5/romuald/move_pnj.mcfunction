#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ  							#
#########################################################################

kill @e[type=minecraft:villager,x=-5005,y=77,z=-5033,distance=..3]
data merge entity 00000000-0000-004a-0000-00000000004a {Rotation:[90.0f,0.0f]}
tp 00000000-0000-004a-0000-00000000004a -4973 77 -5024 -90 0

summon minecraft:villager -4972.4 77 -5024 {Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}