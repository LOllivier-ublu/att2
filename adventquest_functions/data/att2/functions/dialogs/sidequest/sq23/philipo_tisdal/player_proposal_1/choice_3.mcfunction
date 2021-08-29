#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[J'ai bien d'autres soucis plus urgents à régler que vos misérables problèmes de rats... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] if score philipo_tisdal_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I have many other more urgent concerns than your miserable rat problems... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] if score philipo_tisdal_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}