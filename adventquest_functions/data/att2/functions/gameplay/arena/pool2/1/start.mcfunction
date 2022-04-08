#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool2 Arena1                             #
#####################################################################

scoreboard players set Pool2_A1 ARENA 1
execute positioned 5061 77 -5016 run function att2:summon/arena/boss/felroth
execute positioned 5077 77 -5000 run function att2:summon/arena/boss/myrath
execute positioned 5061 77 -4984 run function att2:summon/arena/boss/atricanth
function att2:gameplay/arena/pool2/1/minions_summoning
function att2:gameplay/arena/pool2/1/init_bossbar
function att2:dialogs/title/arena/pool2_a1_title
function att2:dialogs/title/arena/pool2_a1_subtitle