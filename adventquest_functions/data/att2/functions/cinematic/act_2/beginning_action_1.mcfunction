##################################################
#Made by Adventquest                             #
#Process action_1 for beginning cinematic		 #
##################################################

advancement revoke @a everything
execute as @a run function att2:advancement/initialize
execute as @a run function att2:cinematic/misc/initialize
stopsound @a
tag @a remove NoAutoMusic
scoreboard players set Mainquest SIDEQUEST 1
scoreboard players set consciousness TUTORIAL 1
scoreboard players set Timer ASSIST 1
execute as @a at @s run function att2:gameplay/update_book
execute as @a at @s run function att2:gameplay/dahal/obtain
execute as @a at @s run function att2:gameplay/dahal/action/spell1/obtain
execute as @a at @s run function att2:gameplay/dahal/action/spell1/selectlvl1
function att2:gameplay/checkpoint/telluron_present/worlest_forest0
weather thunder 3000
scoreboard players set @a SHAKE_T 280
scoreboard objectives setdisplay list CHRONOTON
scoreboard objectives setdisplay sidebar DAHAL
scoreboard objectives setdisplay below_name HEALTH
particle minecraft:portal -5252 72 -5405 1 0 1 1 200 normal
particle minecraft:enchant -5252 72 -5405 1 0 1 1 200 normal
particle minecraft:poof -5252 71.5 -5405 1 0 1 0 20 normal

scoreboard objectives add TIMESINCEDEATH minecraft.custom:minecraft.time_since_death