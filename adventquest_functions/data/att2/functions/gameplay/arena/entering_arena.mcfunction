##################################################
#Made by Adventquest                             #
#Process entering_arena   		 		         #
#Pool0 ARENA : Scores if the player win an arena #
#default first Arena : 0                         #
##################################################

function att2:physicmod/reg1/arena/enter_barrier_on
function att2:gameplay/checkpoint/lobby
tag @s add InArena
execute unless score Tournament ARENA matches 1.. run scoreboard players set Tournament ARENA 0
execute if score Tournament ARENA matches 0 if score Pool0 ARENA matches 0 run function att2:gameplay/arena/pool0/1/enter_arena
execute if score Tournament ARENA matches 0 if score Pool0 ARENA matches 1 run function att2:gameplay/arena/pool0/2/enter_arena
execute if score Tournament ARENA matches 0 if score Pool0 ARENA matches 2 run function att2:gameplay/arena/pool0/3/enter_arena
execute if score Tournament ARENA matches 0 if score Pool0 ARENA matches 3 run function att2:gameplay/arena/pool0/4/enter_arena
execute if score Tournament ARENA matches 0 if score Pool0 ARENA matches 4 run function att2:gameplay/arena/pool0/5/enter_arena
execute if score Tournament ARENA matches 1 run function att2:gameplay/arena/pool1/1/enter_arena
execute if score Tournament ARENA matches 2 run function att2:gameplay/arena/pool2/1/enter_arena