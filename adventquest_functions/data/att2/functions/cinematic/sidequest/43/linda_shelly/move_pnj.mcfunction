#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

#Kortaek House opening
setblock -5426 58 -4634 minecraft:white_wool
scoreboard players set Kortaek HOUSE 1

scoreboard players set move_linda SQ43 -1
execute positioned -5439 61 -4633 run function att2:summon/pnj/linda_shelly
execute as 00000000-0000-139a-0000-00000000139a at @s run tp @s ~ ~ ~ 180 0
summon minecraft:villager -5439 61 -4632.6 {Rotation:[180.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
tag 00000000-0000-139a-0000-00000000139a remove QUEST