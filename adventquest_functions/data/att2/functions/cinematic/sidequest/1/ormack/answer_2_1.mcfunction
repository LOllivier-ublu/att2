#################################################################
#Made by Adventquest											#
#Use function to process the SQ1 ormack_answer3_1				#
#################################################################

scoreboard players set ormack_PNJ DIALOG 3
function att2:gameplay/reputation/remove_2

function att2:gameplay/pnj_talk/dialog_playsound/ormack
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq1/ormack/player_proposal_1/answer_2