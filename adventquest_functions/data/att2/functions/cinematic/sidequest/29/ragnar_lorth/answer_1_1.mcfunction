#################################################################
#Made by Adventquest											#
#Use function to process the SQ29 ragnar_lorth_answer1_1		#
#################################################################

scoreboard players set ragnar_lorth_PNJ DIALOG 5
scoreboard players set intendant_marta_PNJ DIALOG 1
function att2:gameplay/reputation/add_4
function att2:cinematic/sidequest/29/step1

function att2:gameplay/pnj_talk/dialog_playsound/ragnar_lorth
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq29/ragnar_lorth/player_proposal_1/answer_1