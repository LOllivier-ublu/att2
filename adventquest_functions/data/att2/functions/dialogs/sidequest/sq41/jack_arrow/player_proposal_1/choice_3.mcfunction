#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Il est où mon trésor ?! Dis-moi où tu le caches ou je te tue ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Where's my treasure?! Tell me where you hide it right now or i'll kill you! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}