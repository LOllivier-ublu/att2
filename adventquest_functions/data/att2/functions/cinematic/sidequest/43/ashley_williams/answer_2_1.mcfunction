#################################################################
#Made by Adventquest											#
#Use function to process the SQ42 linda_shelly_answer2_1		#
#################################################################

scoreboard players set ashley_williams_PNJ DIALOG 3

function att2:gameplay/pnj_talk/dialog_playsound/ashley_williams
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq43/ashley_williams/player_proposal_1/answer_2
execute as @a[distance=..10] run function att2:dialogs/sidequest/sq43/ashley_williams/player_proposal_2/choice_1