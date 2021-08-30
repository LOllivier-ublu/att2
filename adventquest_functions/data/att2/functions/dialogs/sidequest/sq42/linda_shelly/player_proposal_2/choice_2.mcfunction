#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Ai-je l'air d'un gueux ? Regardez-moi bien ! Inspiré-je vraiment l'incompétence ? Mais bon, si vous préférez vous morfondre, tant pis ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/42/linda_shelly/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Do I look like a beggar? Look at me well! Do I really inspire incompetence? But hey, if you prefer to mop up, too bad! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/42/linda_shelly/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}