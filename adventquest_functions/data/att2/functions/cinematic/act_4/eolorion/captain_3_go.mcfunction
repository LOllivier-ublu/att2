##################################################
#Made by Adventquest                             #
#Process cinematic eolorion captain 3  			 #
##################################################

execute if score Real0 TIMER matches 10..50 as 00000000-0000-095a-0000-00000000095a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch1_captain_7
execute if score Real0 TIMER matches 50 run function att2:physicmod/reg1/eolorion/barrier3
execute if score Real0 TIMER matches 100 positioned -5346.4 108 -6295.4 run summon minecraft:villager ~ ~ ~ {Rotation:[-45.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score Real0 TIMER matches 199 run function att2:cinematic/act_4/eolorion/gate_attack/gate_opening
execute if score Real0 TIMER matches 200 run function att2:cinematic/act_4/eolorion/gate_attack/doors_opening
execute if score Real0 TIMER matches 201 run scoreboard players set Mainquest SIDEQUEST 103


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 201.. run setblock -5347 101 -6307 minecraft:air
execute if score Real0 TIMER matches ..200 run function att2:cinematic/real0_iteration