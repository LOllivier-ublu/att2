#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Non, en faite je passais juste par hasard... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No, it was just chance that I passed you by... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[不， 我只是路過的， 你可能誤會了... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_2_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}