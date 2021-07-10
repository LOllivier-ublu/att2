#########################################################################
#Made by Thundesrtruck													#
#Show effect of stat upgrade   	                                        #
#########################################################################

# Update stat in same time of the refresh of the book
function att2:gameplay/stat/strength/sum
function att2:gameplay/stat/haste/sum
function att2:gameplay/stat/hunger/sum
function att2:gameplay/stat/healthregen/sum
function att2:gameplay/stat/dahalregen/sum
function att2:gameplay/stat/luck/sum
function att2:gameplay/stat/resistance/sum
function att2:gameplay/stat/speed/sum

execute at @s run function att2:sound/dahal/loading_success
function att2:gameplay/update_book