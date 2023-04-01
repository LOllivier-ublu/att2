#################################################################
#Made by Adventquest											#
#Process the Assist movement 									#
#################################################################

# Selection ASSIST iteration for random selection
execute if score Selection ASSIST matches 0..141 run scoreboard players add Selection ASSIST 1
execute if score Selection ASSIST matches 142.. run scoreboard players set Selection ASSIST 0