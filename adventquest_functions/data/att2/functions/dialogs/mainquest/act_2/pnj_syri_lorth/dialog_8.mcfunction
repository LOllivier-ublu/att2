#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 8 of Syri Lorth 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Syri Lorth : ","color":"green","extra":[{"text":"Veux-tu retourner à Méleïm ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Syri Lorth : ","color":"green","extra":[{"text":"Do you want to go back to Méleïm?","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_2/pnj_syri_lorth/player_answer_proposal_3