#################################################################
#Made by Adventquest											#
#Use function to process the SQ49 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ49 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect

#REWARDS
xp add @a 25000 points

advancement grant @a only att2:quest/sq49