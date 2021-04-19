#####################################################################
#Made by Adventquest												#
#Process victory for Scavenger                                      #
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Scavenger SQ51 -2
execute as @a run function att2:gameplay/boss/kert/scavenger/stop
execute positioned -5552 52 -4556 run function att2:gameplay/boss/rewards_start
execute positioned -5552 52 -4556 run function att2:gameplay/boss/kert/scavenger/rewards
function att2:gameplay/boss/kert/scavenger/destroy_minions
spawnpoint @a -5552 49 -4537
execute as @a run function att2:gameplay/checkpoint/remove_dimtag