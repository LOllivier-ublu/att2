#####################################################################
#Made by Adventquest												#
#Process victory for Extratellur                                    #
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Extratellur SECRET_DUNGEON -2
execute as @a run function att2:gameplay/boss/silberland/extratellur/stop
execute positioned -4571 51 -5965 run function att2:gameplay/boss/rewards_start
execute positioned -4571 51 -5965 run function att2:gameplay/boss/silberland/extratellur/rewards
function att2:gameplay/boss/silberland/extratellur/destroy_minions
function att2:gameplay/checkpoint/telluron_present/secret_dungeon14
effect clear @a minecraft:darkness

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/extratellur
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/extratellur_master