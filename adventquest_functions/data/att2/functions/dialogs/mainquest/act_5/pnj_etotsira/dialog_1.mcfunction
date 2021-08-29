#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Etotsira 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Attends héros, si tu empruntes ce portail, je crains que tu ne puisses plus revenir. Es-tu sûr d'être prêt ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Wait hero, if you go through this portal, I'm afraid that you can't come back here. Are you sure that you're ready ?","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_5/pnj_etotsira/player_answer_proposal_1