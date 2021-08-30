#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Pourquoi je m'embête à discuter... Donnez-moi ces clefs maintenant ou je vous pulvérise sur-le-champs ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Why am I bothering to discuss... Give me these keys now or I'll pulverize you on the spot! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}