#####################################################################
#Made by Adventquest												#
#Start the boss fight for Shadow                               		#
#####################################################################

execute positioned -4375 58 -5054 run function att2:summon/reg_1/shadow
scoreboard players set Shadow SQ38 0
scoreboard players set Shadow_attack SQ38 0
scoreboard players set Shadow_timer1 SQ38 1
scoreboard players set Shadow_timer2 SQ38 0
scoreboard players set Shadow_light1 SQ38 0
scoreboard players set Shadow_light2 SQ38 0
scoreboard players set Shadow_light3 SQ38 0
scoreboard players set Shadow_light4 SQ38 0
execute as @e[type=minecraft:squid,tag=ShadowPart] run team join black @s
function att2:physicmod/reg1/schestrown_shadow_start
function att2:gameplay/boss/schestrown/shadow/init_bossbar
function att2:gameplay/boss/schestrown/shadow/summon_minions_area0