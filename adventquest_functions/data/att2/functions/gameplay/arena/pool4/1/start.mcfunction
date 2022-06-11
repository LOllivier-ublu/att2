#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool4 Arena1                             #
#####################################################################

execute positioned 5000 130 -5030 run function att2:summon/arena/boss/mercurius
function att2:physicmod/reg1/arena/pool4_arena_on
function att2:gameplay/arena/pool4/1/init_bossbar
function att2:dialogs/title/arena/pool4_a1_title
function att2:dialogs/title/arena/pool4_a1_subtitle

scoreboard players set Pool4_A1 ARENA 1