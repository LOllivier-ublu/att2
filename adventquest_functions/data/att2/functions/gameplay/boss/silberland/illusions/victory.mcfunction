#####################################################################
#Made by Adventquest												#
#Process victory for Illusions                                    	#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Illusions SILBERLAND -2
execute if score SQ33 SIDEQUEST matches 3 run function att2:cinematic/sidequest/33/step4
execute as @a run function att2:gameplay/boss/silberland/illusions/stop
execute positioned -4247 19 -5621 run function att2:gameplay/boss/rewards_start
execute positioned -4247 19 -5621 run function att2:gameplay/boss/silberland/illusions/rewards
function att2:gameplay/boss/silberland/illusions/destroy_minions
function att2:physicmod/reg1/silberland/illusions_end
execute in minecraft:overworld run spawnpoint @a -4263 57 -5620
effect clear @a minecraft:blindness
effect clear @a minecraft:nausea

advancement grant @a only att2:hunting/illusions