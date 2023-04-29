#################################################################
#Made by Adventquest											#
#Process the Assist movement 									#
#################################################################

# Selection ASSIST iteration for random selection
execute if score Selection ASSIST matches 0..147 run scoreboard players add Selection ASSIST 1
execute if score Selection ASSIST matches 148.. run scoreboard players set Selection ASSIST 0