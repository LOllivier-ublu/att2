#####################################################################
#Made by Adventquest												#
#Start the boss fight for Subjects                               	#
#####################################################################

scoreboard players set Subjects NOJELANTH 0
function att2:physicmod/reg1/nojelanth/subjects_start
execute positioned -7450 109 -4370 run function att2:summon/reg_1/subject0135
execute positioned -7441 109 -4361 run function att2:summon/reg_1/subject0257
execute positioned -7427 109 -4393 run function att2:summon/reg_1/subject0312
execute positioned -7418 109 -4384 run function att2:summon/reg_1/subject0482
function att2:gameplay/boss/nojelanth/subjects/init_bossbar
function att2:gameplay/checkpoint/telluron_past/nojelanth2