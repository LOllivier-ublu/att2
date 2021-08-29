#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Excusez cette approche mais le temps presse, Relgon m'envoie le prendre car il nous sera indispensable pour arrêter La Flamme Noire ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Excuse this approach but time is running out, Relgon sends me to take it because it will be essential for us to stop La Flamme Noire! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-050a-0000-00000000050a if entity @s[distance=..7] if score phoebius_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_3/pnj_phoebius/dialog_6"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}