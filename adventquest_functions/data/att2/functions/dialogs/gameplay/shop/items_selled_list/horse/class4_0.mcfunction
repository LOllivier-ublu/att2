#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cheval de randonnée>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Vie moyenne, Vitesse lente"},"extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/horse/class4_0"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hiking horse>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Medium Health, Low Speed"},"extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/horse/class4_0"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}