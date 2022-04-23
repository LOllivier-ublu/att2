#############################################################
#Made by Adventquest                                		#
#Process add kill 									        #
#############################################################

scoreboard players operation Total COMBO -= Current COMBO
scoreboard players operation KillCount COMBO += Total COMBO
scoreboard players set Timer COMBO 150