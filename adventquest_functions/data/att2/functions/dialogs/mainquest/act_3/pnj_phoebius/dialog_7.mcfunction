#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 7 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 7


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Navré, je ne vois pas de quoi vous parlez.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"I'm sorry, I don't know what you're talking about.","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_4
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_10
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_13