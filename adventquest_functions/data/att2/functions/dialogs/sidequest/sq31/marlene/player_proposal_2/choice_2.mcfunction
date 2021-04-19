#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Désolé je n'ai pas le temps pour jouer les pisteurs. Que diriez-vous de 200 Chronotons, et disons que mon aide sera reconnue comme telle ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry I don't have time to play tracker. How about 200 Chronotons, and let's say my help will be recognized as such? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}