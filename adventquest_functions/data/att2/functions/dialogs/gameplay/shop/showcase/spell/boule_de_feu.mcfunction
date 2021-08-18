#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Boule de Feu>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Invoquez une boule de feu en lévitation n'attendant plus qu'à être projetée."},"extra":[{"text":" [150 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/boule_de_feu"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fireball>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Invoke a levitating fireball waiting to be thrown."},"extra":[{"text":" [150 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/boule_de_feu"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}