#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Me revoilà. Pour votre clef, c'est votre voisine qui l'a trouvé. Elle n'a pas voulu me la céder... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm back. For your key, your neighbor found it. She didn't want to give it to me... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我回來了。對於你的鑰匙， 你的鄰居找到了。她不想給我... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @a[distance=..7] if score derim_kril_PNJ DIALOG matches 5 run function att2:cinematic/sidequest/14/end_lie"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}