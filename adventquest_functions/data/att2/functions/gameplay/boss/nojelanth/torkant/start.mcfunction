#####################################################################
#Made by Adventquest												#
#Start the boss fight for Torkant                                   #
#####################################################################

scoreboard players set Torkant_timer1 SQ52 0
scoreboard players set Torkant SQ52 0
execute positioned -5514 16 -4155 run function att2:summon/reg_1/torkant
function att2:gameplay/boss/nojelanth/torkant/summoning_minion
function att2:gameplay/boss/nojelanth/torkant/init_bossbar
function att2:gameplay/checkpoint/telluron_present/desert3