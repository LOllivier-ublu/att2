#####################################################################
#Made by Adventquest												#
#Process trap4 for Vonaheim                               			#
#####################################################################

scoreboard players set VonTrap4 VONAHEIM 1
function att2:physicmod/reg1/vonaheim/center_n/boss_trap4_opened

execute at @a run function att2:sound/misc/platform_moving
execute at @a run function att2:sound/door/portcullis
execute at @a run function att2:sound/door/structure_falling

particle minecraft:cloud -5600 79 -6510 2 2 2 1 100 normal