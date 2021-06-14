#####################################################################
#Made by Adventquest												#
#Process victory for Ted                                     		#
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Ted SQ55 -2
execute as @a run function att2:gameplay/boss/elcheol/ted/stop
execute positioned -5108 109 -6198 run function att2:gameplay/boss/rewards_start
execute positioned -5108 109 -6198 run function att2:gameplay/boss/elcheol/ted/rewards
function att2:gameplay/boss/elcheol/ted/destroy_minions
execute in minecraft:overworld run spawnpoint @a -5130 109 -6198

advancement grant @a only att2:hunting/ted