#####################################################################
#Made by Adventquest												#
#Process light                         								#
#####################################################################

execute as @e[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,type=minecraft:skeleton,tag=UmbraMinion] run data merge entity @s {Attributes:[{Name:generic.movement_speed,Base:0.0},{Name:generic.follow_range,Base:0.0}]}
particle minecraft:item minecraft:jack_o_lantern ~ ~ ~ 0.1 1 0.1 0.7 200
function att2:physicmod/reg1/ether/umbra_wronglight
function att2:sound/misc/attack_smash
scoreboard players add Timer4 UMBRATYANTH 40