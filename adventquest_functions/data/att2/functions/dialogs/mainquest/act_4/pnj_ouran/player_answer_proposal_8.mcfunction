#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tout ça, et bien plus encore. Ma destinée m'a emmenée au travers de nombre de royaumes et ma mission est celle de retrouver Sérile, héritière du trône d'Angband. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[All of these, and even more. My destiny took me across numberous worlds and my mission is to find Serile, heiress of Angband's throne. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-017b-0000-00000000017b if entity @s[distance=..30] if score ouran_PNJ DIALOG matches 4 run function att2:dialogs/mainquest/act_4/pnj_ouran/dialog_8"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}