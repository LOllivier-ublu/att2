#####################################################################
#Made by Adventquest												#
#Process victory for Miehanov                                      	#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Miehanov VONAHEIM -2
execute as @a run function att2:gameplay/boss/elcheol/miehanov/stop
execute positioned -5614 167 -6360 run function att2:gameplay/boss/rewards_start
execute positioned -5614 167 -6360 run function att2:gameplay/boss/elcheol/miehanov/rewards
function att2:gameplay/boss/elcheol/miehanov/destroy_minions

execute if score Mainquest SIDEQUEST matches 113 run function att2:physicmod/reg1/vonaheim/center_s/mech5_door
execute if score Mainquest SIDEQUEST matches 113 at @a run function att2:sound/door/simple_glassdoor
execute if score Mainquest SIDEQUEST matches 113 run function att2:dialogs/mainquest/act_4/ch2_player_11

execute in minecraft:overworld run spawnpoint @a -5614 166 -6399

advancement grant @a only att2:hunting/miehanov