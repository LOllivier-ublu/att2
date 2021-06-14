#####################################################################
#Made by Adventquest												#
#Start the boss fight for Asunark                                  	#
#####################################################################

execute as 00000000-0000-003b-0000-00000000003b at @s run tp @s ~ -2 ~
kill 00000000-0000-003b-0000-00000000003b
execute positioned -3290 14 -4942 run function att2:summon/reg_1/asurok
function att2:gameplay/boss/asunark/asurok/initialize_bossroom
function att2:gameplay/boss/asunark/asurok/init_bossbar
effect give 00000000-0000-003b-0000-00000000003b minecraft:instant_health 1 10 true
function att2:gameplay/checkpoint/telluron_present/asunark11