#################################################################
#Made by Adventquest											#
#Process arena pool2                                            #
#Each Arena have a score name Pool2_Ax (where x is the arena)   #
#Pool2_Ax can have multiple state stored in the ARENA score     #
#   -1 Arena 1 not started                                      #
#   0.. Arena 1 is beginning                                    #
#   -2 Arena 1 has been done                                    #
#################################################################

# Portal between arena pool2 effect
execute positioned 4984 73 -5346 if score Pool2_A1 ARENA matches -2 if score Pool2_A1_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 4982 71 -5252 if score Pool2_A2 ARENA matches -2 if score Pool2_A2_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 5000 73 -5116 if score Pool2_A3 ARENA matches -2 if score Pool2_A3_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go

# Random arena choosen
execute if score Pool2_Random ARENA matches 1..3 run scoreboard players add Pool2_Random ARENA 1
execute if score Pool2_Random ARENA matches 3.. run scoreboard players set Pool2_Random ARENA 1

# Arenas go
execute if score Pool2_A1 ARENA matches -1.. run function att2:gameplay/arena/pool2/1/go
execute if score Pool2_A2 ARENA matches -1.. run function att2:gameplay/arena/pool2/2/go
execute if score Pool2_A3 ARENA matches -1.. run function att2:gameplay/arena/pool2/3/go