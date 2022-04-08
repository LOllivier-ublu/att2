#################################################################
#Made by Adventquest											#
#Process arena pool0                                            #
#################################################################

# Portal between arena pool0 effect
execute positioned 5157 70 -4748 if score Pool0_A1 ARENA matches -2 if score Pool0_A1_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 5066 71 -4743 if score Pool0_A2 ARENA matches -2 if score Pool0_A2_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 4983 70 -4742 if score Pool0_A3 ARENA matches -2 if score Pool0_A3_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 4897 71 -4745 if score Pool0_A4 ARENA matches -2 if score Pool0_A4_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go
execute positioned 4832 72 -4747 if score Pool0_A5 ARENA matches -2 if score Pool0_A5_Choose ARENA matches -1 run function att2:gameplay/arena/portal_between_arena_effect_go

# Trigger Timer for Number mobs in arena
execute if score Pool0_Trigger_Summoning ARENA matches 1..10 run scoreboard players add Pool0_Trigger_Summoning ARENA 1
execute if score Pool0_Trigger_Summoning ARENA matches 11.. run scoreboard players set Pool0_Trigger_Summoning ARENA 0

# Random arena choosen
execute if score Pool0_Random ARENA matches 1..5 run scoreboard players add Pool0_Random ARENA 1
execute if score Pool0_Random ARENA matches 5.. run scoreboard players set Pool0_Random ARENA 1

# Arenas go
execute if score Pool0_A1 ARENA matches -1.. run function att2:gameplay/arena/pool0/1/go
execute if score Pool0_A2 ARENA matches -1.. run function att2:gameplay/arena/pool0/2/go
execute if score Pool0_A3 ARENA matches -1.. run function att2:gameplay/arena/pool0/3/go
execute if score Pool0_A4 ARENA matches -1.. run function att2:gameplay/arena/pool0/4/go
execute if score Pool0_A5 ARENA matches -1.. run function att2:gameplay/arena/pool0/5/go