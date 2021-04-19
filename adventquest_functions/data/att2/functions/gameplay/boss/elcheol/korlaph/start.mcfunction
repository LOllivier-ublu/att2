#####################################################################
#Made by Adventquest												#
#Start the boss fight for Korlaph                                  	#
#####################################################################

stopsound @a
tag @a add NoAutoMusic
scoreboard players set @a MUSIC_BOSS 0
scoreboard players set Korlaph SQ28 0
execute positioned -5105 163 -6756 run function att2:summon/reg_1/korlaph
function att2:gameplay/boss/elcheol/korlaph/summoning_minion
function att2:gameplay/boss/elcheol/korlaph/init_bossbar