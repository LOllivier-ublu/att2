#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Geyser>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Invoquez un puissant flux d'eau bouillonnante du sol, blessant les ennemis dans sa zone d'effet et vous protégeant des dégâts du feu."},"extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Geyser>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Invoke a powerful stream of boiling water from the ground, injuring enemies in its area of effect and protecting you from fire damage."},"extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/geyser"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}