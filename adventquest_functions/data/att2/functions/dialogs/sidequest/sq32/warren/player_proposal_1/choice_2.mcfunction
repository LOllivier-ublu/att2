#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Si vous me proposez une certaine somme de Chronotons, je suis prêt à chercher votre marchandise. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[If you offer me a certain amount of Chronotons, I'll be ready to look for your goods. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-132a-0000-00000000132a if entity @s[distance=..7] if score warren_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/32/warren/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}