#####################################################################
#Made by Adventquest												#
#Start the boss fight for Rackham                                  	#
#####################################################################

execute positioned -4027 38 -4279 run function att2:summon/reg_1/rackham
function att2:gameplay/boss/asunark/rackham/init_bossbar
function att2:gameplay/checkpoint/telluron_present/island_secret4
scoreboard players set Rackham_phase SQ41 0
scoreboard players set Rackham_timer1 SQ41 0
scoreboard players set Rackham_timer2 SQ41 0
scoreboard players set Rackham SQ41 0
function att2:physicmod/reg1/asunark/buttons_off
function att2:physicmod/reg1/asunark/rackham_fire_off
function att2:physicmod/reg1/asunark/rackham_fire4_on