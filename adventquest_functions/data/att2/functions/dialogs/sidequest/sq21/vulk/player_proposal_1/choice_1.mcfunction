#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Le temple de Worlëst ? Je tâcherai de la trouver si elle existe bien. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Worlëst temple? I will try to find it if it exists. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-067a-0000-00000000067a if entity @s[distance=..7] if score vulk_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/21/vulk/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}