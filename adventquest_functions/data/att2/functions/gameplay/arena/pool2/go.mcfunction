#################################################################
#Made by Adventquest											#
#Process arena pool2                                            #
#################################################################

# Portal between arena pool2 effect
execute positioned 5061 78 -5000 if score Pool2_A1 ARENA matches -2 if score Pool2_A1_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 5144 73 -5000 if score Pool2_A2 ARENA matches -2 if score Pool2_A2_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 5240 75 -5000 if score Pool2_A3 ARENA matches -2 if score Pool2_A3_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go

# Random arena choosen
execute if score Pool2_Random ARENA matches 1..3 run scoreboard players add Pool2_Random ARENA 1
execute if score Pool2_Random ARENA matches 3.. run scoreboard players set Pool2_Random ARENA 1

# Arenas go
execute if score Pool2_A1 ARENA matches -1.. run function att2:gameplay/arena/pool2/1/go
execute if score Pool2_A2 ARENA matches -1.. run function att2:gameplay/arena/pool2/2/go
execute if score Pool2_A3 ARENA matches -1.. run function att2:gameplay/arena/pool2/3/go