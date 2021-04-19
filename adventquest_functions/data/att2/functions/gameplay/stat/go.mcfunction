#########################################################################
#Made by Thundesrtruck													#
#Prosses all stats for player 	                                        #
#########################################################################

execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/stat/dahalregen/go
execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/stat/haste/go
function att2:gameplay/stat/healthregen/go
function att2:gameplay/stat/hunger/go
execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/stat/luck/go
execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/stat/resistance/go
execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/stat/speed/go
execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/stat/strength/go