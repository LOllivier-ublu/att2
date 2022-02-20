#################################################################
#Made by Adventquest											#
#Use function gameplay:arena/go to process arena system		    #
#################################################################

# Trigger Timer for Number mobs in arena
execute if score Pool0_Trigger_Summoning ARENA matches 1..10 run scoreboard players add Pool0_Trigger_Summoning ARENA 1
execute if score Pool0_Trigger_Summoning ARENA matches 11.. run scoreboard players set Pool0_Trigger_Summoning ARENA 0