#############################################################
#Made by Adventquest										#
#Process give gem effect 									#
#############################################################

particle minecraft:dust 0.35 0.57 0.38 0.5 ~ ~1 ~ 0.5 0.7 0.5 0 100 normal
particle minecraft:dust 0.09 0.21 0.32 0.5 ~ ~1 ~ 0.5 0.7 0.5 0 100 normal
particle minecraft:dust 0.20 0.38 0.6 0.5 ~ ~1 ~ 0.5 0.7 0.5 0 100 normal

execute at @a run function att2:sound/misc/quest_accepted
execute at @a run function att2:sound/shop/opening