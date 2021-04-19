#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Babbu 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Babbu : ","color":"green","extra":[{"text":"Hé, vous n'aurez pas une petite pièce pour un brave homme dans le besoin ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Babbu : ","color":"green","extra":[{"text":"Hey, wouldn't you have a coin for a brave man in need?","color":"dark_aqua"}]}


function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/choice_2
execute if score Mainquest SIDEQUEST matches 82.. run function att2:dialogs/sidequest/sq39/babbu/player_proposal_1/choice_3