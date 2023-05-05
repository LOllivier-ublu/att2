#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Elle est à vous. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It is yours. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[這是你的。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/function att2:cinematic/sidequest/45/aldelrion/answer_trigger"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}