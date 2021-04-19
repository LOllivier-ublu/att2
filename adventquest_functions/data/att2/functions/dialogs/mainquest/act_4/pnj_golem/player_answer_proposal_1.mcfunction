#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je souhaite écourter mon séjour en ce royaume, mais je ne partirai pas sans avoir ce pourquoi je suis venu. Alors aidez-moi, noble... chose et je m'en irai aussitôt. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I wish to shorten my stay in this kingdom, but I won't leave whitout what I came for. So help me, noble... thing and I will leave at once. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}