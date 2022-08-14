#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 5 of Aramis 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Avez-vous trouvé la gemme ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Did you find the gem?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"你找到寶石了嗎？ ","color":"dark_aqua"}]}


function att2:dialogs/others/aramis/player_answer_proposal_4