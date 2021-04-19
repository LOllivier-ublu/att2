#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Désolé je n'ai pas le temps. Peut-être que Wulk, le forgeron de Ryliath pourrait t'aider... D'ailleurs ne seriez-vous pas de la même famille ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry, I do not have time. Maybe Wulk, Ryliath's blacksmith could help you ... Besides, wouldn't you be from the same family? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}