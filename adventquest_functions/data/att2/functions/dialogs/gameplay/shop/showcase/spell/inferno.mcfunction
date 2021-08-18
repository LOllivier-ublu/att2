#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Inferno>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Faites surgir une aura de feu autour de vous : une aura infernale."},"extra":[{"text":" [375 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/inferno"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Inferno>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Bring out an aura of fire around you: an infernal aura."},"extra":[{"text":" [375 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/inferno"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}