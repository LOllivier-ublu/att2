#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Qu'aurai-je en retour ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[What will I get in return? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-090a-0000-00000000090a if entity @s[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/triss/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}