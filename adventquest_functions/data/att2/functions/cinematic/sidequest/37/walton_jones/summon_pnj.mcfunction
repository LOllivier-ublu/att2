#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players set move_walton SQ37 -1
summon minecraft:villager -4472 72 -4985.4 {Rotation:[0.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}
execute positioned -4472 72 -4986 run function att2:summon/pnj/walton_jones

execute as 00000000-0000-134a-0000-00000000134a at @s run tp @s ~ ~ ~ 0 ~
tag 00000000-0000-134a-0000-00000000134a add QUEST