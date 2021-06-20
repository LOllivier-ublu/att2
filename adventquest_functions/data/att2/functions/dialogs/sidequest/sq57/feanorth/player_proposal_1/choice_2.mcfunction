#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je comprends mais je ne travaille pas sans paiement de quelques centaines de Chronotons... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I understand but I don't work without paying a few hundred Chronotons... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}