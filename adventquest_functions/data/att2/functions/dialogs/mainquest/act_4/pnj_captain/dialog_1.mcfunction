#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Captain 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Capitaine : ","color":"green","extra":[{"text":"Bon sang mais êtes-vous sourd ? Ecartez-vous, c'est dangereux ici !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"Are you fucking deaf? Step aside, it's dangerous here!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° 隊長 : ","color":"green","extra":[{"text":"你他媽聾了嗎？ 讓開， 這裡很危險！ ","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_4/pnj_captain/player_answer_proposal_1