#################################################################
#Made by Adventquest											#
#Use function to process the SQ39 babbu_answer3_1				#
#################################################################

function att2:gameplay/reputation/add_10
scoreboard players set babbu_PNJ DIALOG -1
scoreboard players remove @s CHRONOTON 2500
function att2:cinematic/sidequest/39/step1

function att2:gameplay/pnj_talk/dialog_playsound/babbu
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/answer_3