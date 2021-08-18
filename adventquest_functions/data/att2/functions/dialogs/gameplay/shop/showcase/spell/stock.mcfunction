#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Stockage>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Invoquez un espace dont vous seul aurez accès, pour ranger votre équipement."},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Stock>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Store your things in this chest that can be summoned anywhere."},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"Click here to buy !"}}]}]}