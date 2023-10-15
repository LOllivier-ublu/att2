#################################################################
#Made by Adventquest											#
#Process the Assist movement 									#
#################################################################

# Selection ASSIST iteration for random selection
execute if score Selection ASSIST matches 0..157 run scoreboard players add Selection ASSIST 1
execute if score Selection ASSIST matches 158.. run scoreboard players set Selection ASSIST 0

# Timer
execute if score Timer ASSIST matches 1..18000 run scoreboard players add Timer ASSIST 1
execute if score Timer ASSIST matches 9000 run scoreboard players set Timer ASSIST 0
execute if score Timer ASSIST matches 18001.. run scoreboard players set Timer ASSIST 1