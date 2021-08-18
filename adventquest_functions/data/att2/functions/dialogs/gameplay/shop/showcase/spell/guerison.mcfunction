#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Guérison>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Convertissez votre Dahäl en énergie vitale : seulement pour vous."},"extra":[{"text":" [1500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Healing>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Convert your Dahäl into vital energy: only for you."},"extra":[{"text":" [1500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/guerison"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}