#####################################################################
#Made by Adventquest												#
#Manage trigger start end for each wave                             #
#####################################################################

# Start the arena fight (summoning Pool0_A4)
execute if score Pool0_A4_Wave ARENA matches 4 run function att2:gameplay/arena/pool0/4/start4
execute if score Pool0_A4_Wave ARENA matches 3 run function att2:gameplay/arena/pool0/4/start3
execute if score Pool0_A4_Wave ARENA matches 2 run function att2:gameplay/arena/pool0/4/start2
execute if score Pool0_A4_Wave ARENA matches 1 run function att2:gameplay/arena/pool0/4/start1