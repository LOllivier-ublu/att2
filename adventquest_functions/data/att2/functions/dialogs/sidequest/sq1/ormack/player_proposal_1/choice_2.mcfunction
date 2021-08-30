#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[J'étais d'humeur généreuse, mais maintenant que vous le demandez, vous ne m'inspirez aucune sympathie... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[I was in a generous mood, but now that you ask for it, you don't inspire any sympathy in me... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}