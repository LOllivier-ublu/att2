#################################################################
#Made by Adventquest											#
#Use function gameplay:arena/go to process arena system		    #
#################################################################


# Portal enter & exit arena effect
execute positioned 5000 73.5 -5016 run function att2:gameplay/arena/portal_arena_enter_effect_go
execute positioned 5000 73.5 -5016 if score Tournament ARENA matches 0.. run function att2:gameplay/arena/portal_arena_exit_effect_go

# Players entering arenas
execute as @a[x=5000,y=100,z=-5000,distance=..2,gamemode=adventure] at @s run function att2:gameplay/arena/entering_arena

# Go pools arenas
execute if score Tournament ARENA matches 0 run function att2:gameplay/arena/pool0/go
execute if score Tournament ARENA matches 1 run function att2:gameplay/arena/pool1/go

# Exit arena when player die (return to lobby)
execute positioned 5000 125 -5000 as @a[distance=..2] at @s run function att2:gameplay/arena/exit_to_lobby