#####################################################################
#Made by Adventquest												#
#Start the boss fight for Illusions                               	#
#####################################################################

scoreboard players set Illusions SILBERLAND 0
scoreboard players set Illusion_timer1 SILBERLAND 0
function att2:physicmod/reg1/silberland/illusions_start
execute positioned -4249 13 -5640 run function att2:summon/reg_1/illusion_1
execute positioned -4237 16 -5622 run function att2:summon/reg_1/illusion_2
execute positioned -4252 14 -5603 run function att2:summon/reg_1/illusion_3
execute positioned -4245 12 -5623 run function att2:summon/reg_1/silverfish0_class8
execute positioned -4247 12 -5625 run function att2:summon/reg_1/silverfish0_class8
execute positioned -4244 11 -5625 run function att2:summon/reg_1/silverfish0_class8
execute positioned -4244 13 -5617 run function att2:summon/reg_1/silverfish0_class8
execute positioned -4249 13 -5618 run function att2:summon/reg_1/silverfish0_class8
execute positioned -4251 13 -5621 run function att2:summon/reg_1/silverfish0_class8
execute positioned -4250 12 -5626 run function att2:summon/reg_1/silverfish0_class8
execute positioned -4247 11 -5621 run function att2:summon/reg_1/silverfish0_class8
function att2:gameplay/boss/silberland/illusions/init_bossbar
function att2:gameplay/checkpoint/telluron_present/plain3