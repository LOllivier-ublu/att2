#################################################################################################################
#Made by Adventquest											                                                #
#Use function gameplay:arena/go to process arena system		                                                    #
#Tournament can have multiple state stored in the ARENA score                                                   #
#   -1 Tournament not started                                                                                   #
#   1..4 Tournament is beginning                                                                                #
#   -2 All Tournament has been done                                                                             #
#Poolx can have multiple state stored in the ARENA score                                                        #
#('x' is the pool number)                                                                                       #
#('y' is the arena number)                                                                                      #
#   0 Pool is not started                                                                                       #
#   1..y Arena total complete                                                                                   # 
#Poolx can have multiple state stored in the ARENA score (total playable/total arenas):                         #
#   0 : 4 total playable arenas / 5 total arenas                                                                #
#   1 : 3 total playable arenas / 7 total arenas                                                                #
#   2 : 2 total playable arenas / 3 total arenas                                                                #
#   3 : 1 total playable arena / 1 total arena                                                                  #
#   Poolx = Tournament : x+1                                                                                    #
#Poolx_Ay_Random can have multiple state stored in the ARENA score :                                            #
#   1..y : is choosing the arena                                                                                #
#Poolx_Ay_Choose for arena already choose and can't be played again until the restart of all tournaments :      #
#   -1 Arena has been choosen                                                                                   #
#   0 Arena has not be choosen                                                                                  #
#Poolx_Ay_Count for all minions or bosses total health (not in Pool1) :                                         #          
#   0..z (where 'z' is the number of total minions or bosses or each bosses to kill)                            #
#################################################################################################################

# Portal enter & exit arena effect
execute positioned 5000 73.5 -5016 run function att2:gameplay/arena/portal_arena_enter_effect_go
execute positioned 5000 73.5 -5016 if score Tournament ARENA matches 0.. run function att2:gameplay/arena/portal_arena_exit_effect_go

# Players entering arenas
execute as @a[x=5000,y=100,z=-5000,distance=..2,gamemode=adventure] at @s run function att2:gameplay/arena/entering_arena

# Go pools arenas
execute if score Tournament ARENA matches 0 run function att2:gameplay/arena/pool0/go
execute if score Tournament ARENA matches 1 run function att2:gameplay/arena/pool1/go
execute if score Tournament ARENA matches 2 run function att2:gameplay/arena/pool2/go
execute if score Tournament ARENA matches 3 run function att2:gameplay/arena/pool3/go

# Exit arena when player die (return to lobby)
execute positioned 5000 125 -5000 as @a[distance=..2] at @s run function att2:gameplay/arena/exit_to_lobby