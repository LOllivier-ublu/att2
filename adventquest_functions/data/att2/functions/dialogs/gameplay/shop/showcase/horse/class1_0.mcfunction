#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cheval de trait>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Très très peu de vie, Vitesse très lente"},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class1_0"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Draft horse>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Very very Low Health, Low Speed"},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class1_0"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}