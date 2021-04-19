#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"J'ignore comment vous avez eu connaissance de cet artéfact, mais je ne suis pas prompt à le confier à n'importe qui...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"I don't know how you became aware of this artifact, but I'm not quick to entrust it to just anyone....","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_4
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_5