#############################################################
#Made by Adventquest                                        #
#Process exit when player die in the arena(retunr to lobby) #
#############################################################

execute as @s[tag=InArena] run tag @s remove InArena
tp @s 5000 75 -5000