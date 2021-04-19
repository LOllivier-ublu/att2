##################################################
#Made by Adventquest                             #
#Process action_1 for ouran_1 cinematic		 	 #
##################################################

function att2:physicmod/reg4/ouran_portal_center1
execute at @a run function att2:sound/misc/desintegration
execute at @a run function att2:sound/misc/loading_energy
summon minecraft:villager 7609.4 99 6772 {Rotation:[90.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}