#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Salma Neyith 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Salma Neyith : ","color":"green","extra":[{"text":"Oui ? Souhaitez-vous louer une chambre ? Je vous la fais à 20 Chronotons la nuit.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Payer la chambre et se reposer -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-029a-0000-00000000029a if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/salma_neyith/answer_green"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour payer la chambre et se reposer à l'auberge."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Salma Neyith : ","color":"green","extra":[{"text":"Yes? Would you like to rent a room? I'll make it 20 Chronotons the night.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Pay the room and rest -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-029a-0000-00000000029a if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/salma_neyith/answer_green"},"hoverEvent":{"action":"show_text","value":"Click here to pay the room and rest at the inn"}}]}