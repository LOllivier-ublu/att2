#####################################################
#Made by Adventquest                             	#
#Process trigger for door opening center ASUNARK 	#
#####################################################

execute positioned -3403 13 -4942 run function att2:sound/misc/loading_energy
execute positioned -3403 13 -4942 run function att2:cinematic/act_2/asunark/scary_elderguardian_effect

execute positioned -3392 12 -4944 run function att2:summon/reg_1/skeletonarcher0_class7
execute positioned -3392 12 -4940 run function att2:summon/reg_1/skeletonarcher0_class7
execute positioned -3392 12 -4944 run function att2:summon/reg_1/zombie0_class5
execute positioned -3391 12 -4944 run function att2:summon/reg_1/zombie0_class5
execute positioned -3390 12 -4944 run function att2:summon/reg_1/zombie0_class5
execute positioned -3389 12 -4944 run function att2:summon/reg_1/zombie0_class5
execute positioned -3392 12 -4941 run function att2:summon/reg_1/zombie0_class5
execute positioned -3391 12 -4941 run function att2:summon/reg_1/zombie0_class5
execute positioned -3390 12 -4941 run function att2:summon/reg_1/zombie0_class5
execute positioned -3389 12 -4941 run function att2:summon/reg_1/zombie0_class5


#Summon defensive turret

summon minecraft:giant -3335 4.3 -4940 {Rotation:[90.0f,0.0f],PersistenceRequired:1,Invulnerable:1,NoAI:1,HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandItems:[{id:ender_eye,Count:1},{}],Attributes:[{Name:generic.movement_speed,Base:0.0},{Name:generic.max_health,Base:1.0}],Health:1,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}
summon minecraft:creeper -3338 12.5 -4942 {DeathLootTable:"att2:empty",Invulnerable:1,NoAI:1,PersistenceRequired:1,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],Attributes:[{Name:generic.follow_range,Base:100.0},{Name:generic.movement_speed,Base:0.0},{Name:generic.max_health,Base:1.0}],Health:1,Passengers:[{id:"minecraft:guardian",DeathLootTable:"att2:empty",PersistenceRequired:1,Invulnerable:1,Elder:0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],Attributes:[{Name:generic.follow_range,Base:100.0},{Name:generic.attack_damage,Base:10.0},{Name:generic.max_health,Base:1.0}],Health:1}]}