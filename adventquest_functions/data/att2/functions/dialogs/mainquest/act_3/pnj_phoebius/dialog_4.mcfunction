#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 4 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 4


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Plait-il ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Would he please?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"你在説啥？ ","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_10
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_11