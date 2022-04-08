#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool1 Arena4                             #
#####################################################################

scoreboard players set Pool1_A4 ARENA 1
execute positioned 4889 72 -5000 run function att2:summon/arena/boss/rodmat
execute positioned 4865 90 -5000 run function att2:summon/arena/boss/ulkoggumi
execute positioned 4841 72 -5000 run function att2:summon/arena/boss/karon
function att2:gameplay/arena/pool1/4/minions_summoning
function att2:gameplay/arena/pool1/4/init_bossbar
function att2:dialogs/title/arena/pool1_a4_title
function att2:dialogs/title/arena/pool1_a4_subtitle