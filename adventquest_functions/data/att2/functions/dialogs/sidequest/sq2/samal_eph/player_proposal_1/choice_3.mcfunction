#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hahaha, non, il s'en moque de vous. Il avait juste besoin de son minerai de fer et d'ailleurs, cet incident n'était peu être pas dû au hasard... Je devrais finir le travail tant que j'y suis. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Hahaha, no, he doesn't care about you. He just needed his iron ore and besides, this incident could not have been due to chance ... I should finish the job while I'm at it. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}