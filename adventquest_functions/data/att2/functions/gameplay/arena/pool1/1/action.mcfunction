#####################################################################
#Made by Adventquest												#
#Manage Pool1_A1_Timer's action                                		#
#Process for ARENA score          									#
# 0..1000 Pool1_A1_Timer ARENA is processing                        #
# 1001.. Pool1_A1_Timer Minions Trigger is processing               #
#####################################################################

execute if score Pool1_A1_Timer ARENA matches 1000 run function att2:gameplay/arena/pool1/1/summoning_minions
execute if score Pool1_A1_Timer ARENA matches 1001.. run scoreboard players set Pool1_A1_Timer ARENA 0
scoreboard players add Pool1_A1_Timer ARENA 1