#####################################################################
#Made by Adventquest												#
#Process victory for Somniophages                                   #
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Somniophages SQ48 -2
execute as @a run function att2:gameplay/boss/ouranos/somniophages/stop
execute positioned 6708 149 7065 run function att2:gameplay/boss/rewards_start
execute positioned 6708 149 7065 run function att2:gameplay/boss/ouranos/somniophages/rewards
function att2:physicmod/reg4/somniophages_end
function att2:gameplay/boss/ouranos/somniophages/destroy_minions
execute in minecraft:overworld run spawnpoint @a 6788 127 7067

advancement grant @a only att2:hunting/somniophages