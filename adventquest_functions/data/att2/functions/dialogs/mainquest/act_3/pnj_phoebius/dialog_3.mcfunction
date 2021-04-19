#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 3


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Parlez, je vous prie, sinon comment pourrais-je vous entendre ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Please speak, otherwise how could I hear you?","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_6
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_8
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_9