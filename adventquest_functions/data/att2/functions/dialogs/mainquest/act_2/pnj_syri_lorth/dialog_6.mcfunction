#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 6 of Syri Lorth 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Syri Lorth : ","color":"green","extra":[{"text":"Prêt à partir pour Asunark ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Syri Lorth : ","color":"green","extra":[{"text":"Ready to go to Asunark?","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_2/pnj_syri_lorth/player_answer_proposal_2