#################################################################
#Made by Adventquest											#
#Use function to process the SQ20 chiara_answer1_2				#
#################################################################

scoreboard players set chiara_PNJ DIALOG 8
function att2:gameplay/reputation/remove_2
scoreboard players add @s CHRONOTON 200
function att2:physicmod/reg1/earndhel/chiara_door_open

advancement grant @a only att2:adventure/home_sweet_home

function att2:gameplay/pnj_talk/dialog_playsound/chiara
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq20/chiara/player_proposal_3/answer_1