#############################################################
#Made by Adventquest                                        #
#process the randomise agree                                #
#############################################################

function att2:sound/misc/coins1
execute as @r run function att2:gameplay/shop/slot_management/randomise
advancement grant @s only att2:progress/randomise_1