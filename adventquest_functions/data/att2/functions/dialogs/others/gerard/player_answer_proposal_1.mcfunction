#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oui, c'est bien moi, héros des sept dimensions, qui a réactivé un ancien portail spatial afin de voyager de Ryliath vers Earndhel chercher le sage Etotsira. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Euh, non je ne suis qu'un simple voyageur... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes, it was me, a hero of the 7 dimensions, who reactivated an old space portal to travel from Ryliath to Earndhel to find the wise Etotsira. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Uh, no, I'm just a simple traveller.... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-068a-0000-00000000068a if entity @s[distance=..7] if score gerard_PNJ DIALOG matches 1 run function att2:dialogs/others/gerard/answer_yellow_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}