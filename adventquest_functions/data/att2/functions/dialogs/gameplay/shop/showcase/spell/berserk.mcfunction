#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Berserk>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Puisez dans vos ressources vitales pour les transférer dans votre force physique."},"extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Berserk>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Draw from your vital resources to transfer them to your physical strength."},"extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/berserk"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}