#################################################################
#Made by Adventquest											#
#Use function to process the SQ37 walton_jones_answer2_1		#
#################################################################

scoreboard players set walton_jones_PNJ DIALOG 1
scoreboard players set choice SQ37 2
function att2:cinematic/sidequest/37/step2

function att2:gameplay/pnj_talk/dialog_playsound/walton_jones
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq37/walton_jones/player_proposal_1/answer_2