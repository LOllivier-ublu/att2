#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 6 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
scoreboard players set phoebius_PNJ DIALOG 6


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Relgon ? Pourquoi n'est-il pas venu en personne ? Vous n'avez pas l'air d'un Eternän, à vrai dire, vous ne semblez même pas du coin...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Relgon? Why didn't he come in person? You don't look like an Eternän, actually, you don't even seem to be from around here...","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_12
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_13