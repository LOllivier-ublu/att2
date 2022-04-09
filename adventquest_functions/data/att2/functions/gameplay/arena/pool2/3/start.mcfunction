#####################################################################
#Made by Adventquest												#
#Start the arena fight for Pool2 Arena3                             #
#####################################################################

scoreboard players set Pool2_A3 ARENA 1
execute positioned 5016 73 -5088 run function att2:summon/arena/boss/illusion
execute positioned 5000 100 -5116 run function att2:summon/arena/boss/aozathreyon
execute positioned 5029 73 -5124 run function att2:summon/arena/boss/naer
execute positioned 5003 73 -5148 run function att2:summon/arena/boss/shadow
execute positioned 4972 73 -5131 run function att2:summon/arena/boss/subject
execute positioned 4978 73 -5093 run function att2:summon/arena/boss/korlaph
function att2:gameplay/arena/pool2/3/init_bossbar
function att2:dialogs/title/arena/pool2_a3_title
function att2:dialogs/title/arena/pool2_a3_subtitle