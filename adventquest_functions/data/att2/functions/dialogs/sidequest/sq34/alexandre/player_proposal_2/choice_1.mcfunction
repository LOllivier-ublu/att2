#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ne perdons pas de temps, allons-y ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..7] if score alexandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/34/alexandre/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Let's not waste time, let's go. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..7] if score alexandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/34/alexandre/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}