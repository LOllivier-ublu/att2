#####################################################################
#Made by Adventquest												#
#Start the boss fight for Serile                               		#
#####################################################################

execute positioned 1543.0 10 1495.0 run function att2:summon/reg_1/serile_timer
execute as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 15 1495.0
execute as 00000000-0000-022b-0000-00000000022b run data merge entity @s {Invulnerable:1,Glowing:1,NoAI:0,Attributes:[{Name:generic.attack_damage,Base:75.0},{name:generic.movement_speed,Base:0.35},{Name:generic.follow_range,Base:100.0},{Name:generic.knockback_resistance,Base:1.0}]}
bossbar set minecraft:serile color white

scoreboard players set Phase4 SERILE 0
scoreboard players set Attack SERILE 0
scoreboard players set Timer1 SERILE 1
scoreboard players set Timer2 SERILE 0
scoreboard players set Timer3 SERILE 0
scoreboard players set Timer4 SERILE 0

function att2:gameplay/boss/serile/phase4/init_bossbar
function att2:cinematic/tp_effect/serile

function att2:gameplay/boss/serile/phase3/attack/minion/summon1
function att2:gameplay/boss/serile/phase3/attack/minion/summon2
function att2:gameplay/boss/serile/phase3/attack/minion/summon3