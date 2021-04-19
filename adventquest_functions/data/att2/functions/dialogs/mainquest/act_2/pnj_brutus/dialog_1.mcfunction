#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Brutus 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Brutus : ","color":"green","extra":[{"text":"Mais qui êtes... *Changeant de voix* T'es qui ? Si tu veux des ennuis, va voir ailleurs, ou j'te cogne !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Brutus : ","color":"green","extra":[{"text":"Who are yo-... *Changing voice* Who are you? If you want trouble, go elsewhere, or I'll knock you out!","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_2/pnj_brutus/player_answer_proposal_1