#####################################################################
#Made by Adventquest												#
#Start the boss fight for atricanth                                 #
#####################################################################

execute positioned 3425 17 4320 run function att2:summon/reg_2/atricanth_1
execute positioned 3408 17 4303 run function att2:summon/reg_2/atricanth_2
execute positioned 3425 17 4286 run function att2:summon/reg_2/atricanth_3
scoreboard players set Atricanth SQ57 0
scoreboard players set Timer1 SQ57 0
function att2:gameplay/boss/angband/atricanth/init_bossbar
function att2:gameplay/checkpoint/angband/angor19