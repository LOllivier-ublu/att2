#############################################################
#Made by Adventquest                                        #
#Process exit when player die in the arena(retunr to lobby) #
#############################################################

execute as @s[tag=InArena] run tag @s remove InArena
execute if score Tournament ARENA matches -1..3 run tp @s 5000 75 -5000
execute if score Tournament ARENA matches 4 run tp @s 5000 104 -5000