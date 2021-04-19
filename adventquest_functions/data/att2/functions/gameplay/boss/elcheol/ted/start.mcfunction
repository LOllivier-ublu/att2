#####################################################################
#Made by Adventquest												#
#Start the boss fight for Ted                                 		#
#####################################################################

scoreboard players set Ted SQ55 0
execute positioned -5114 109 -6198 run function att2:summon/reg_1/ted
execute positioned -5093 105 -6188 run function att2:summon/reg_1/skrappy1
execute positioned -5093 104 -6208 run function att2:summon/reg_1/skrappy2
function att2:gameplay/boss/elcheol/ted/summoning_minion
function att2:gameplay/boss/elcheol/ted/init_bossbar
function att2:gameplay/checkpoint/telluron_present/elcheol15