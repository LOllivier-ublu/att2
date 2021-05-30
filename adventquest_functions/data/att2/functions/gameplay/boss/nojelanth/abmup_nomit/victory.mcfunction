#####################################################################
#Made by Adventquest												#
#Process victory for Abmup & Nomit                                  #
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Abmup_Nomit SQ58 -2
execute as @a run function att2:gameplay/boss/nojelanth/abmup_nomit/stop
execute positioned -7619 17 -4196 run function att2:gameplay/boss/rewards_start
execute positioned -7619 17 -4196 run function att2:gameplay/boss/nojelanth/abmup_nomit/rewards
function att2:gameplay/boss/nojelanth/abmup_nomit/destroy_minions
function att2:gameplay/checkpoint/telluron_past/nojelanth15