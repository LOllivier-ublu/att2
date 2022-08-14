#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Livrer des choses, je fais déjà bien assez de livraisons avec mon métier... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-030a-0000-00000000030a if entity @s[distance=..7] if score sigfrid_barkon_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/8/sigfrid_barkon/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Delivering things, I already make enough deliveries with my job... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-030a-0000-00000000030a if entity @s[distance=..7] if score sigfrid_barkon_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/8/sigfrid_barkon/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[交付東西， 我的工作已經完成了足夠的交付... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-030a-0000-00000000030a if entity @s[distance=..7] if score sigfrid_barkon_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/8/sigfrid_barkon/answer_2_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}