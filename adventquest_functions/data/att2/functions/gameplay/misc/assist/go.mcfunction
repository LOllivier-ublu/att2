#################################################################
#Made by Adventquest											#
#Process the Assist movement 									#
#################################################################

# Selection ASSIST iteration for random selection
execute if score Selection ASSIST matches 0..136 run scoreboard players add Selection ASSIST 1
execute if score Selection ASSIST matches 137.. run scoreboard players set Selection ASSIST 0