#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Le manoir de Sathnok, vous connaissez ? Vous êtes responsable de la mort d'une personne et vous avez osé abandonner Linda là-bas... Dites-moi immédiatement ce que vous comptez faire pour vous racheter ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Do you know Sathnok's mansion? You are responsible for the death of a person and you dared to abandon Linda there... Tell me immediately what you plan to do to redeem yourself! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] if score ashley_williams_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/43/ashley_williams/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}