#####################################################################
#Made by Adventquest												#
#Start the boss fight for Miehanov                                  #
#####################################################################

execute positioned -5614 168 -6352 run function att2:summon/reg_1/miehanov
scoreboard players set Miehanov VONAHEIM 0
scoreboard players set MiehTimer VONAHEIM 1200
function att2:gameplay/boss/elcheol/miehanov/init_bossbar
function att2:gameplay/checkpoint/telluron_present/vonaheim0