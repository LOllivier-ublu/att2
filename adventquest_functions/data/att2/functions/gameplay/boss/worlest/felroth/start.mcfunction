#####################################################################
#Made by Adventquest												#
#Start the boss fight for Felroth                                  	#
#####################################################################

scoreboard players set Felroth WORLEST 2
execute positioned -4636 58 -5521 run function att2:summon/reg_1/felroth
function att2:gameplay/boss/worlest/felroth/init_bossbar
function att2:gameplay/checkpoint/telluron_present/worlest_temple3