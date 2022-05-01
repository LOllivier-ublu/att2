#####################################################################
#Made by Adventquest												#
#Process victory for Aozathreyon                                    #
#####################################################################

scoreboard players add total_killed BOSS 1
scoreboard players set Aozathreyon OURANOS -2
execute as @a run function att2:gameplay/boss/ouranos/aozathreyon/stop
execute positioned 7301 178 6577 run function att2:gameplay/boss/rewards_start
execute positioned 7301 178 6577 run function att2:gameplay/boss/ouranos/aozathreyon/rewards
function att2:gameplay/boss/ouranos/aozathreyon/destroy_minions

function att2:physicmod/reg4/aozathreyon_end
function att2:sound/door/simple_glassdoor
function att2:gameplay/checkpoint/ouranos/tower3_road3

particle minecraft:item minecraft:blue_stained_glass 7293 175 6577 1 7 1 1 500 normal
particle minecraft:item minecraft:yellow_stained_glass 7293 175 6577 1 7 1 1 200 normal

execute if score level DIFFICULTY matches -1.. run advancement grant @a only att2:hunting/aozathreyon
execute if score level DIFFICULTY matches 1.. run advancement grant @a only att2:hunting/aozathreyon_master