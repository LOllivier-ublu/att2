#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ Intendant				#
#########################################################################

summon minecraft:villager -3762.4 95 -5804.9 {Rotation:[-150.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}
execute positioned -3763 95 -5805 run function att2:summon/pnj/marta
execute as 00000000-0000-096a-0000-00000000096a at @s run tp @s ~ ~ ~ -150 ~