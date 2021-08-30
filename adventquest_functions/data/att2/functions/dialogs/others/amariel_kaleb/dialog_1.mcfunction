#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Amariel Kaleb 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Amariel Kaleb : ","color":"green","extra":[{"text":"Bienvenue à l'auberge Kortaek. Si vous désirez vous reposer dans l'une de nos chambres, louez-en une la journée pour un honnête prix.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Payer la chambre et se reposer --> 40 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-111a-0000-00000000111a if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/amariel_kaleb/answer_green"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour payer la chambre et se reposer à l'auberge."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Amariel Kaleb : ","color":"green","extra":[{"text":"Welcome to the Kortaek Inn. If you want to rest in one of our rooms, rent one for the day for an honest price.","color":"dark_aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Pay the room and rest --> 40 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-111a-0000-00000000111a if entity @s[distance=..7] as @a[distance=..7] run function att2:dialogs/others/amariel_kaleb/answer_green"},"hoverEvent":{"action":"show_text","value":"Click here to pay the room and rest at the inn"}}]}