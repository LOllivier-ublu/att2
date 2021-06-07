#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Expansion de la cave>","bold":false,"color":"gray","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned -3780 90 -5917 if entity @s[distance=..10] run function att2:gameplay/misc/house/cave_expansion/meleim_trigger"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter l'expansion de la cave de votre maison !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cave expansion>","bold":false,"color":"gray","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned -3780 90 -5917 if entity @s[distance=..10] run function att2:gameplay/misc/house/cave_expansion/meleim_trigger"},"hoverEvent":{"action":"show_text","value":"Click here to buy your home cellar expansion!"}}]}]}