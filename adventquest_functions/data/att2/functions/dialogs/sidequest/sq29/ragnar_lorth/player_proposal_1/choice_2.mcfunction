#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je n'ai vraiment pas le temps pour ça mais je vais faire un effort si vous me promettez une belle récompense ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/29/ragnar_lorth/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I really don't have time for that but I will make an effort if you promise me a great reward! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/29/ragnar_lorth/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}