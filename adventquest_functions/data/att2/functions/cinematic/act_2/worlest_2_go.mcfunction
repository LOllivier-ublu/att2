##################################################
#Made by Adventquest                             #
#Process cinematic worlest_2  					 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:physicmod/reg1/worlest_temple_treasureroom_exit
execute if score Real0 TIMER matches 0 positioned -4648 78 -5412 run function att2:summon/pnj/ormack
execute if score Real0 TIMER matches 0 positioned -4648.1 78 -5412 run summon minecraft:villager ~ ~ ~ {Rotation:[90.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 15


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -4635 60 -5458 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration