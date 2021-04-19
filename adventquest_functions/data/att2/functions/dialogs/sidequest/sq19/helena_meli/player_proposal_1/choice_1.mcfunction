#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Le coupable doit être du coin, ça ne ressemble pas à un acte de vandalisme de passage. Je vais vous aider. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[The culprit must be nearby, it doesn't look like an act of passing vandalism. I will help you. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..3 run function att2:cinematic/sidequest/19/helena_meli/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}