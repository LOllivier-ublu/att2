#####################################################################
#Made by Adventquest												#
#Process golem effect of Kum                          				#
#####################################################################

particle minecraft:falling_dust minecraft:green_terracotta -1562.1 30 -605 0.5 2 1 0 10
particle minecraft:item minecraft:emerald_block -1562.1 30 -605 0.5 2 1 0 10
particle minecraft:block minecraft:end_stone -1562 32 -605 0.5 1 1 0 5

execute if score Kum_buttons SQ53 matches 0.. run particle minecraft:item minecraft:emerald_block -1553 33.5 -618 0.25 0.25 0.25 0.1 1
execute if score Kum_buttons SQ53 matches 0.. run particle minecraft:item minecraft:emerald_block -1553 33.5 -592 0.25 0.25 0.25 0.1 1