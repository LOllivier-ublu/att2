#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Continuez, je suis tout ouïe. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-016a-0000-00000000016a if entity @s[distance=..7] if score yaakov_rav_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne voudrais pas vous importuner mais le temps compte pour moi. Alors si vous pouviez me résumer les grandes lignes concernant le portail de Ryliath, je vous en serai reconnaissant. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-016a-0000-00000000016a if entity @s[distance=..7] if score yaakov_rav_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Formidable! Donnez-moi la version courte. Y a-t-il un moyen d'activer ce portail pour rejoindre Ëarndhel? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-016a-0000-00000000016a if entity @s[distance=..7] if score yaakov_rav_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Keep going, I'm all ears. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-016a-0000-00000000016a if entity @s[distance=..7] if score yaakov_rav_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I don't want to bother you, but time is important to me. So if you could summarize for me the main points about the Ryliath portal, I would be grateful. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-016a-0000-00000000016a if entity @s[distance=..7] if score yaakov_rav_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/answer_yellow_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Great! Great! Give me the short version. Is there a way to activate this portal to reach Ëarndhel? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-016a-0000-00000000016a if entity @s[distance=..7] if score yaakov_rav_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}