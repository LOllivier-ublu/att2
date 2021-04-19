#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[A vrai dire je suis ici pour en savoir plus à propos de cette sculpture étrange devant l'entrée de Ryliath. Un habitant m'a conseillé de vous consulter. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-016a-0000-00000000016a if entity @s[distance=..7] if score yaakov_rav_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Actually I'm here to find out more about this strange sculpture in front of Ryliath's entrance. A resident advised me to consult you. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-016a-0000-00000000016a if entity @s[distance=..7] if score yaakov_rav_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}