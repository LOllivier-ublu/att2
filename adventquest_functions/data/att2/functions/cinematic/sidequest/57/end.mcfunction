#################################################################
#Made by Adventquest											#
#Use function to process the SQ57 end 							#
#################################################################

scoreboard players add @s SIDEQUEST 1
scoreboard players set SQ57 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect


#REWARDS
xp add @a 10000000 points

advancement grant @a only att2:quest/sq57