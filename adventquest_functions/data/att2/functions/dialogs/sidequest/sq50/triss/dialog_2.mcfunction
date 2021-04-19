#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Triss 					#
#################################################################


#FRENCH LANGUAGE


tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"Alors, qu'en dites-vous ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"So, what do you think of it?","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq50/triss/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq50/triss/player_proposal_1/choice_2