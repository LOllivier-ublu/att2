#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Quelques chronotons feront l'affaire. Mais dépêchez-toi de filer, les lieux ne sont pas sûrs. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[A few chronotons will do the trick. But hurry on, the place is not safe. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}