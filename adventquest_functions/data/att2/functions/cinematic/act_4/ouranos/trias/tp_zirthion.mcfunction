##################################################
#Made by Adventquest                             #
#Process tp trias in zirthion		 		 	 #
##################################################

scoreboard players set trias OURANOS -1
execute positioned 7328 127 7408 run function att2:summon/pnj/trias
execute as 00000000-0000-129a-0000-00000000129a at @s run tp @s ~ ~ ~ 180 0
summon minecraft:villager 7328 127 7408.4 {Rotation:[180.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}

execute positioned 7329 127 7408 run function att2:summon/reg_4/emmanuel
execute positioned 7327 127 7408 run function att2:summon/reg_4/elthil

execute as @e[tag=TriasPet] at @s run data merge entity @s {NoAI:0}
team join ally @e[tag=TriasPet]