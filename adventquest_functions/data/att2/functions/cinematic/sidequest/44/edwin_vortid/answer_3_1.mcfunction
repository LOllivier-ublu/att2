#################################################################
#Made by Adventquest											#
#Use function to process the SQ44 edwin_vertid_answer3_1		#
#################################################################

function att2:gameplay/reputation/remove_5
scoreboard players set edwin_vertid_PNJ DIALOG 2
scoreboard players remove @s CHRONOTON 300
function att2:cinematic/sidequest/44/fail

function att2:gameplay/pnj_talk/dialog_playsound/edwin_vertid
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq44/edwin_vertid/player_proposal_1/answer_3