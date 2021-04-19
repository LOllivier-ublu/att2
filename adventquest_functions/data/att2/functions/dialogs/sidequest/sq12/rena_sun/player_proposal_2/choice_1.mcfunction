#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° : ","color":"dark_gray","extra":[{"text":"Voyons voir... [déplacer le bloc de pierre].","color":"gray","clickEvent":{"action":"run_command","value":"/scoreboard players set choice SQ12 1"},"hoverEvent":{"action":"show_text","value":"Cliquer ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° : ","color":"dark_gray","extra":[{"text":"Let's see... [move the stone block].","color":"gray","clickEvent":{"action":"run_command","value":"/scoreboard players set choice SQ12 1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}