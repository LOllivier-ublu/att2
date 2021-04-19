#####################################################################
#Made by Adventquest												#
#Process victory for Myrath                                      	#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Myrath SQ26 -2
execute as @a run function att2:gameplay/boss/adanoi/myrath/stop
execute positioned -3892 90 -5604 run function att2:gameplay/boss/rewards_start
execute positioned -3892 90 -5604 run function att2:gameplay/boss/adanoi/myrath/rewards
function att2:gameplay/boss/adanoi/myrath/destroy_minions
execute in minecraft:overworld run spawnpoint @a -3892 85 -5623
execute if score SQ26 SIDEQUEST matches 5 run function att2:cinematic/sidequest/26/step6