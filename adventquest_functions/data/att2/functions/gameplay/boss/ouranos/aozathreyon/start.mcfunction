#####################################################################
#Made by Adventquest												#
#Start the boss fight for Aozathreyon                               #
#####################################################################

execute positioned 7279 178 6577 run function att2:summon/reg_4/aozathreyon
scoreboard players set Aozathreyon OURANOS 0
scoreboard players set Aozathreyon_buttons OURANOS 0
function att2:gameplay/boss/ouranos/aozathreyon/init_bossbar
function att2:physicmod/reg4/aozathreyon_reset
function att2:gameplay/checkpoint/ouranos/tower3_road2