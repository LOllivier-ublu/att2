#############################################################
#Made by Adventquest                                		#
#Process trigger kill 									    #
#############################################################

execute if entity @a[gamemode=adventure,distance=..30] if score Current COMBO < Total COMBO run function att2:gameplay/combo/kill_add
scoreboard players operation Total COMBO = Current COMBO