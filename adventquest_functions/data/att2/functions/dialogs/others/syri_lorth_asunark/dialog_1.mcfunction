#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Syri Lorth 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Prêt pour retourner à Méleïm ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"Ready to go back to Méleïm?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Syri Lorth : ","color":"green","extra":[{"text":"準備好返回Méleïm了嗎？ ","color":"dark_aqua"}]}


function att2:dialogs/others/syri_lorth_asunark/player_answer_proposal_1