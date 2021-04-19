#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 0 of Phoebius 				#
#################################################################

scoreboard players set phoebius_PNJ DIALOG 0


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Bonjour, étranger... Que venez-vous chercher dans notre village ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Hello, stranger.... What are you looking for in our village?","color":"dark_aqua"}]}


execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_0
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_1
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_2
execute as @a run function att2:dialogs/mainquest/act_3/pnj_phoebius/player_answer_proposal_3