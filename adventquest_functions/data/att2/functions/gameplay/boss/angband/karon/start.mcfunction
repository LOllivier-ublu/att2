#####################################################################
#Made by Adventquest												#
#Start the boss fight for Karon                                  	#
#####################################################################

execute positioned 3525 123 4510 run function att2:summon/reg_2/karon
scoreboard players set Karon ANGOR 0
scoreboard players set Karon TIMER 0
function att2:gameplay/boss/angband/karon/init_bossbar
function att2:gameplay/checkpoint/angband/angor_palace14