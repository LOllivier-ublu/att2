#####################################################################
#Made by Adventquest												#
#Process hurt 7                  		 							#
#####################################################################

function att2:gameplay/boss/billgart/golem/hurt_medium
execute positioned -1322 144 -556 run function att2:gameplay/boss/billgart/golem/particle_hurt
execute positioned -1322 144 -556 run function att2:sound/mobs/golem_hurt
function att2:physicmod/reg3/dungeon/golemboss_button7
scoreboard players set GolemBoss_hurt7 BILLGART 300