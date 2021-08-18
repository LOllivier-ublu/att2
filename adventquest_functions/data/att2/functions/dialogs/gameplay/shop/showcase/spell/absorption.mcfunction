#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Absorption>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Augmentez vos points de vie maximum pendant un certain temps."},"extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/absorption"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Absorption>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Increase your maximum health for a while."},"extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/absorption"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}