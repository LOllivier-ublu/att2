#################################################################
#Made by Adventquest											#
#Process arena pool1                                            #
#################################################################

# Portal between arena pool1 effect
execute positioned 5061 78 -5000 if score Pool1_A1 ARENA matches -2 if score Pool1_A1_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go

# Random arena choosen
execute if score Pool1_Random ARENA matches 1..7 run scoreboard players add Pool1_Random ARENA 1
execute if score Pool1_Random ARENA matches 7.. run scoreboard players set Pool1_Random ARENA 1

# Arenas go
execute if score Tournament ARENA matches 1 if score Pool1_A1 ARENA matches -1.. run function att2:gameplay/arena/pool1/1/go
execute if score Tournament ARENA matches 1 if score Pool1_A2 ARENA matches -1.. run function att2:gameplay/arena/pool1/2/go
execute if score Tournament ARENA matches 1 if score Pool1_A3 ARENA matches -1.. run function att2:gameplay/arena/pool1/3/go
execute if score Tournament ARENA matches 1 if score Pool1_A4 ARENA matches -1.. run function att2:gameplay/arena/pool1/4/go
execute if score Tournament ARENA matches 1 if score Pool1_A5 ARENA matches -1.. run function att2:gameplay/arena/pool1/5/go
execute if score Tournament ARENA matches 1 if score Pool1_A6 ARENA matches -1.. run function att2:gameplay/arena/pool1/6/go
execute if score Tournament ARENA matches 1 if score Pool1_A7 ARENA matches -1.. run function att2:gameplay/arena/pool1/7/go