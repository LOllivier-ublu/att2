#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Relgon 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Etes-vous prêt pour l'ultime bataille?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Are you ready for the final battle?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"閣下準備好進入最後的戰鬥了嗎？ ","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_3/pnj_relgon/player_answer_proposal_1