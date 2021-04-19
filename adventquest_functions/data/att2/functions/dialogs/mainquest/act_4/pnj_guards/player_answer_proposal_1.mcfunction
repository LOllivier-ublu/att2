#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tu veux tâter de ma lame ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Soit, je vous suis. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You want to taste my blade? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Fine, I follow you. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score kortaek_guards_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_guards/answer_yellow_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}