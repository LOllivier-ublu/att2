#############################################################
#Made by Adventquest                                		#
#Process bonus trigger 									    #
#############################################################

execute if score KillCount COMBO matches 50.. run function att2:gameplay/combo/bonus/50
execute if score KillCount COMBO matches 25..49 run function att2:gameplay/combo/bonus/25
execute if score KillCount COMBO matches 10..24 run function att2:gameplay/combo/bonus/10
execute if score KillCount COMBO matches 5..9 run function att2:gameplay/combo/bonus/5
execute if score KillCount COMBO matches 3..4 run function att2:gameplay/combo/bonus/3

function att2:gameplay/combo/reset