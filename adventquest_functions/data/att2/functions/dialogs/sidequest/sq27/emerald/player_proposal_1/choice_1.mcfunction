#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne vous laisserai pas tomber si près du but ! Votre fille, bien qu'elle soit débrouillarde, elle risque sa vie à tout moment. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I will not let you down this close! Your daughter, although she is resourceful, she risks her life at all times. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我不會讓你這麼接近的！ 你的女兒， 雖然足智多謀， 但她總是冒著生命危險。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/27/emerald/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}