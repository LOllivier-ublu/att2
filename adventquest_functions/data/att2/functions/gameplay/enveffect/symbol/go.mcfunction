#################################################################
#Made by Adventquest											#
#Process the Symbol system 									    #
#################################################################

# Particle
execute if score tic TIMECOUNTER matches 1..5 run function att2:gameplay/enveffect/symbol/particle

# Trigger
execute if score tic TIMECOUNTER matches 1 run function att2:gameplay/enveffect/symbol/trigger