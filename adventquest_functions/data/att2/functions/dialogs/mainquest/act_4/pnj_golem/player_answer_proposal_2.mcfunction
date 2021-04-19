#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je t'aide, tu m'aides. Comment puis-je te réparer ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne vais pas te réparer. Je trouverai un autre moyen, avec ou sans ton approbation. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I help you, you help me. How can I fix you ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I won't fix you. I'll find another way, with or without your approval. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}