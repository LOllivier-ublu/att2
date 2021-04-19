#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je suis là pour vous aider. Quelle est la situation ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[On se calme ! Et puis... Ouvrez-moi la porte, je vais m'occuper de ça. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm here to help you. What is the situation? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Calm down! Calm down! And then.... Open the door for me, I'll take care of it. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-095a-0000-00000000095a if entity @s[distance=..7] if score captain_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_captain/answer_yellow_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}