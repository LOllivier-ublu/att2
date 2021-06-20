##################################################
#Made by Adventquest                             #
#Process action_1 for namrin_1 cinematic		 #
##################################################

summon minecraft:villager 3477.6 71.5 3763 {Rotation:[0.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}

function att2:physicmod/reg2/camp_exile/barrier8

execute unless score SQ16 SIDEQUEST matches 1 run function att2:cinematic/sidequest/16/garret_temeral/update_dialog