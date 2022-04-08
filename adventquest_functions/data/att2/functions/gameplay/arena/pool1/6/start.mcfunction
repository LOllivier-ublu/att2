#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool1 Arena6                             #
#####################################################################

scoreboard players set Pool1_A6 ARENA 1
execute positioned 4762 73 -5017 run function att2:summon/arena/boss/subject
execute positioned 4762 73 -4983 run function att2:summon/arena/boss/korlaph
execute positioned 4759 72 -5000 run function att2:summon/arena/boss/shadow
function att2:gameplay/arena/pool1/6/minions_summoning
function att2:gameplay/arena/pool1/6/init_bossbar
function att2:dialogs/title/arena/pool1_a6_title
function att2:dialogs/title/arena/pool1_a6_subtitle