#################################################################
#Made by Adventquest											#
#Use function to process the SQ42 linda_shelly_answer2_1		#
#################################################################

function att2:gameplay/reputation/add_10
scoreboard players set choice SQ43 2
function att2:cinematic/sidequest/43/end

function att2:gameplay/pnj_talk/dialog_playsound/linda_shelly
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq43/linda_shelly/player_proposal_1/answer_2