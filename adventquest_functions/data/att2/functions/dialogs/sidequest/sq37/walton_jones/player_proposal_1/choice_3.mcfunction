#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je n'ai pas le temps, alors faisons plutôt cela. 500 Chronotons contre un échange d'informations, je veux que vous m'en disiez plus à propos de cet artefact... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I don't have time, so let's do this instead. 500 Chronotons for an exchange of information, I want you to tell me more about this artefact... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}