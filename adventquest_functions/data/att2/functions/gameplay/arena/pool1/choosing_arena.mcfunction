#################################################################
#Made by Adventquest											#
#Process choosing pool1 of arenas							    #
#1 <= Pool_Random <= 7                                          #
#Pool1_A#_Choose :                                              #
#   -1 arena is excluded                                        #
#   0 arena can be choosen                                      #
#   1 arena has been choose                                     #
#################################################################

# Arena 1
execute if score Pool1_Random ARENA matches 1 if score Pool1_A1_Choose ARENA matches 0 run scoreboard players set Pool1_A1_Choose ARENA 1
execute if score Pool1_Random ARENA matches 1 if score Pool1_A1_Choose ARENA matches -1 run function att2:gameplay/arena/pool1/choosing_arena_again
execute if score Pool1_Random ARENA matches 1 if score Pool1_A1_Choose ARENA matches 1 run tp @a[x=5000,y=75,z=-5000,distance=..500,gamemode=adventure] 5000 100 -5000
# Arena 2
execute if score Pool1_Random ARENA matches 2 if score Pool1_A2_Choose ARENA matches 0 run scoreboard players set Pool1_A2_Choose ARENA 1
execute if score Pool1_Random ARENA matches 2 if score Pool1_A2_Choose ARENA matches -1 run function att2:gameplay/arena/pool1/choosing_arena_again
execute if score Pool1_Random ARENA matches 2 if score Pool1_A2_Choose ARENA matches 1 run tp @a[x=5000,y=75,z=-5000,distance=..500,gamemode=adventure] 5000 100 -5000
# Arena 3
execute if score Pool1_Random ARENA matches 3 if score Pool1_A3_Choose ARENA matches 0 run scoreboard players set Pool1_A3_Choose ARENA 1
execute if score Pool1_Random ARENA matches 3 if score Pool1_A3_Choose ARENA matches -1 run function att2:gameplay/arena/pool1/choosing_arena_again
execute if score Pool1_Random ARENA matches 3 if score Pool1_A3_Choose ARENA matches 1 run tp @a[x=5000,y=75,z=-5000,distance=..500,gamemode=adventure] 5000 100 -5000
# Arena 4
execute if score Pool1_Random ARENA matches 4 if score Pool1_A4_Choose ARENA matches 0 run scoreboard players set Pool1_A4_Choose ARENA 1
execute if score Pool1_Random ARENA matches 4 if score Pool1_A4_Choose ARENA matches -1 run function att2:gameplay/arena/pool1/choosing_arena_again
execute if score Pool1_Random ARENA matches 4 if score Pool1_A4_Choose ARENA matches 1 run tp @a[x=5000,y=75,z=-5000,distance=..500,gamemode=adventure] 5000 100 -5000
# Arena 5
execute if score Pool1_Random ARENA matches 5 if score Pool1_A5_Choose ARENA matches 0 run scoreboard players set Pool1_A5_Choose ARENA 1
execute if score Pool1_Random ARENA matches 5 if score Pool1_A5_Choose ARENA matches -1 run function att2:gameplay/arena/pool1/choosing_arena_again
execute if score Pool1_Random ARENA matches 5 if score Pool1_A5_Choose ARENA matches 1 run tp @a[x=5000,y=75,z=-5000,distance=..500,gamemode=adventure] 5000 100 -5000
# Arena 6
execute if score Pool1_Random ARENA matches 6 if score Pool1_A6_Choose ARENA matches 0 run scoreboard players set Pool1_A6_Choose ARENA 1
execute if score Pool1_Random ARENA matches 6 if score Pool1_A6_Choose ARENA matches -1 run function att2:gameplay/arena/pool1/choosing_arena_again
execute if score Pool1_Random ARENA matches 6 if score Pool1_A6_Choose ARENA matches 1 run tp @a[x=5000,y=75,z=-5000,distance=..25,gamemode=adventure] 5000 100 -5000
# Arena 7
execute if score Pool1_Random ARENA matches 7 if score Pool1_A7_Choose ARENA matches 0 run scoreboard players set Pool1_A7_Choose ARENA 1
execute if score Pool1_Random ARENA matches 7 if score Pool1_A7_Choose ARENA matches -1 run function att2:gameplay/arena/pool1/choosing_arena_again
execute if score Pool1_Random ARENA matches 7 if score Pool1_A7_Choose ARENA matches 1 run tp @a[x=5000,y=75,z=-5000,distance=..500,gamemode=adventure] 5000 100 -5000