#####################################################################
#Made by Adventquest												#
#Start the boss fight for Scavenger                                 #
#####################################################################

scoreboard players set Scavenger_timer1 SQ51 0
scoreboard players set Scavenger SQ51 0
execute positioned -5552 46 -4568 run function att2:summon/reg_1/scavenger
function att2:gameplay/boss/kert/scavenger/summoning_minion
function att2:gameplay/boss/kert/scavenger/init_bossbar
function att2:gameplay/checkpoint/telluron_present/kert_desert9