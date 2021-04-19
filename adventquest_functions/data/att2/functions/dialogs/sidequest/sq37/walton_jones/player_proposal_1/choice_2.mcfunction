#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Violette vous a sûrement prévenu que les catacombes du cimetière d'Eol sont désormais accessibles. Je suis celui qui ai ouverte cet endroit et je reviens justement avec un artefact qui pourrait aussi vous intéresser. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Violette surely warned you that the catacombs of the Eol cemetery are now accessible. I am responsible for it and I have just returned from this place with an artefact that might also interest you. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}