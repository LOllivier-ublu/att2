#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° : ","color":"dark_gray","extra":[{"text":"Voyons voir... [faire exploser l'obstacle avec une boule de feu].","color":"gray","clickEvent":{"action":"run_command","value":"/scoreboard players set choice SQ12 2"},"hoverEvent":{"action":"show_text","value":"Cliquer ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° : ","color":"dark_gray","extra":[{"text":"Let's see... [detonate the obstacle with a fireball].","color":"gray","clickEvent":{"action":"run_command","value":"/scoreboard players set choice SQ12 2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}