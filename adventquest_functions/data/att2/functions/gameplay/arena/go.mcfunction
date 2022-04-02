#################################################################
#Made by Adventquest											#
#Use function gameplay:arena/go to process arena system		    #
#################################################################

# Exit arena when player die (return to lobby)
execute positioned 5000 125 -5000 as @a[distance=..2] at @s run function att2:gameplay/arena/exit_to_lobby

# portal enter arena effect
execute positioned 5000 73.5 -5016 run function att2:gameplay/arena/portal_arena_enter_effect_go
# portal exit arena effect
execute positioned 5000 73.5 -5016 if score Tournament ARENA matches 0.. run function att2:gameplay/arena/portal_arena_exit_effect_go
# portal between arena pool0 effect
execute positioned 5157 70 -4748 if score Pool0 ARENA matches 1 run function att2:gameplay/arena/pool0/portal_between_arena_effect_go
execute positioned 5066 71 -4743 if score Pool0 ARENA matches 2 run function att2:gameplay/arena/pool0/portal_between_arena_effect_go
execute positioned 4983 70 -4742 if score Pool0 ARENA matches 3 run function att2:gameplay/arena/pool0/portal_between_arena_effect_go
execute positioned 4897 71 -4745 if score Pool0 ARENA matches 4 run function att2:gameplay/arena/pool0/portal_between_arena_effect_go
execute positioned 4832 72 -4747 if score Pool0 ARENA matches 5 run function att2:gameplay/arena/pool0/portal_between_arena_effect_go

# Trigger Timer for Number mobs in arena
execute if score Pool0_Trigger_Summoning ARENA matches 1..10 run scoreboard players add Pool0_Trigger_Summoning ARENA 1
execute if score Pool0_Trigger_Summoning ARENA matches 11.. run scoreboard players set Pool0_Trigger_Summoning ARENA 0

# Entering arenas
execute as @a[x=5000,y=100,z=-5000,distance=..2,gamemode=adventure] run function att2:gameplay/arena/entering_arena

# Pool0 Arenas go
execute if score Tournament ARENA matches 0 if score Pool0_A1 ARENA matches -1.. run function att2:gameplay/arena/pool0/1/go
execute if score Tournament ARENA matches 0 if score Pool0_A2 ARENA matches -1.. run function att2:gameplay/arena/pool0/2/go
execute if score Tournament ARENA matches 0 if score Pool0_A3 ARENA matches -1.. run function att2:gameplay/arena/pool0/3/go
execute if score Tournament ARENA matches 0 if score Pool0_A4 ARENA matches -1.. run function att2:gameplay/arena/pool0/4/go
execute if score Tournament ARENA matches 0 if score Pool0_A5 ARENA matches -1.. run function att2:gameplay/arena/pool0/5/go