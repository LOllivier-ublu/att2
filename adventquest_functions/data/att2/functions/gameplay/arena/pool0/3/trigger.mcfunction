#####################################################################
#Made by Adventquest												#
#Manage trigger start end for each wave                             #
#####################################################################

# Timer between each wave
execute if score Pool0_A3 ARENA matches -1 if score Pool0_Timer1 ARENA matches 0.. run scoreboard players remove Pool0_Timer1 ARENA 1

# Start the arena fight (summoning Pool0_A3)
execute if score Pool0_A3 ARENA matches -1 if score Pool0_A3_Wave ARENA matches 1 if score Pool0_Timer1 ARENA matches ..-1 run function att2:gameplay/arena/pool0/3/start1
execute if score Pool0_A3 ARENA matches -1 if score Pool0_A3_Wave ARENA matches 2 if score Pool0_Timer1 ARENA matches ..-1 run function att2:gameplay/arena/pool0/3/start2
execute if score Pool0_A3 ARENA matches -1 if score Pool0_A3_Wave ARENA matches 3 if score Pool0_Timer1 ARENA matches ..-1 run function att2:gameplay/arena/pool0/3/start3
execute if score Pool0_A3 ARENA matches -1 if score Pool0_A3_Wave ARENA matches 4 if score Pool0_Timer1 ARENA matches ..-1 run function att2:gameplay/arena/pool0/3/start4

# Testing if Pool0_A3 died is ending (if yes Pool0_A3_Wave add 1)
execute if score Pool0_A3 ARENA matches 0.. if score Pool0_A3_Wave ARENA matches 1 unless entity @e[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion] run function att2:gameplay/arena/pool0/3/end1
execute if score Pool0_A3 ARENA matches 0.. if score Pool0_A3_Wave ARENA matches 2 unless entity @e[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion] run function att2:gameplay/arena/pool0/3/end2
execute if score Pool0_A3 ARENA matches 0.. if score Pool0_A3_Wave ARENA matches 3 unless entity @e[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion] run function att2:gameplay/arena/pool0/3/end3
execute if score Pool0_A3 ARENA matches 0.. if score Pool0_A3_Wave ARENA matches 4 unless entity @e[x=4952,y=69,z=-4774,dx=61,dy=52,dz=61,tag=ArenaMinion] run function att2:gameplay/arena/pool0/3/victory