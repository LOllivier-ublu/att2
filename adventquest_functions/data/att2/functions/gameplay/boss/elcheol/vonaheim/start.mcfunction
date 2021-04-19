#####################################################################
#Made by Adventquest												#
#Start the boss fight for Vonaheim                                  #
#####################################################################

execute positioned -5614 202 -6497 run function att2:summon/reg_1/vonaheim
function att2:gameplay/boss/elcheol/vonaheim/init_bossbar
function att2:physicmod/reg1/vonaheim/center_n/boss_output_closed
scoreboard players set Vonaheim VONAHEIM 0
scoreboard players set VonTimer VONAHEIM 0
function att2:gameplay/checkpoint/telluron_present/vonaheim27