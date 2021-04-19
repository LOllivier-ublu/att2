#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Attendez, Tina ? Sélène ? Vous voudriez pas m'en dire plus maintenant sur votre fille ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Wait, Tina? Sélène? Wouldn't you like to tell me more about your daughter now? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 4..5 run function att2:cinematic/sidequest/27/emerald/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}