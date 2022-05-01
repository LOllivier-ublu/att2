#####################################################################
#Made by Adventquest												#
#Process victory for Shadow                                    		#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Shadow SQ38 -2
execute as @a run function att2:gameplay/boss/schestrown/shadow/stop
execute positioned -4375 58 -5054 run function att2:gameplay/boss/rewards_start
execute positioned -4375 58 -5054 run function att2:gameplay/boss/schestrown/shadow/rewards
function att2:gameplay/boss/schestrown/shadow/destroy_minions
function att2:physicmod/reg1/schestrown_shadow_end
function att2:gameplay/checkpoint/telluron_present/schestrown0

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/shadow
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/shadow_master