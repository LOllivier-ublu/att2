#################################################################
#Made by Adventquest											#
#Use function to process the SQ20 chiara_answer1_1				#
#################################################################

scoreboard players set chiara_PNJ DIALOG 4
scoreboard players set choice SQ20 1
function att2:gameplay/reputation/add_3
function att2:cinematic/sidequest/20/step1

function att2:gameplay/pnj_talk/dialog_playsound/chiara
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq20/chiara/player_proposal_1/answer_1