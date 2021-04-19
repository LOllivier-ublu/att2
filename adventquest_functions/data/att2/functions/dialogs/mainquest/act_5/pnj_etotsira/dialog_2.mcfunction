#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Etotsira 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Prêt pour ton voyage de retour ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Ready for your come back travel?","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_5/pnj_etotsira/player_answer_proposal_2