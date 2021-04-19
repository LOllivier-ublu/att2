#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je veux bien, mais à condition d'avoir votre parole que mes services seront dédommagés en Chronotons... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I am willing, but provided you give your word that my services will be compensated in Chronotons ... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}