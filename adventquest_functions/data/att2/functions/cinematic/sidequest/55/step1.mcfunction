#################################################################
#Made by Adventquest											#
#Use function to process the SQ55 step1 						#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ54 SIDEQUEST 100
scoreboard players set SQ55 SIDEQUEST 1
function att2:dialogs/sidequest/completed_effect
execute as @a run function att2:dialogs/sidequest/sq55/start_quest
function att2:cinematic/sidequest/55/jzargo/move_pnj

#REWARDS
xp add @a 9000 points

advancement grant @a only att2:quest/sq54