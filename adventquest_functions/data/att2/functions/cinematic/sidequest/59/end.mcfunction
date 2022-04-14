#################################################################
#Made by Adventquest											#
#Use function to process the SQ59 end 							#
#################################################################

function att2:cinematic/sidequest/59/end_cinematic
scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ59 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
execute positioned 5000 75 -5000 run function att2:gameplay/arena/rewards_start
execute positioned 5000 75 -5000 run function att2:gameplay/arena/pool3/rewards

#REWARDS
xp add @a 1000000 points

advancement grant @a only att2:quest/sq59