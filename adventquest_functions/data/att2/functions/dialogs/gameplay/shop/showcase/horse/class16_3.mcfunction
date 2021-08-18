#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cheval de guerre élite>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Vie très élevé, Vitesse très élevé, Armure en diamant"},"extra":[{"text":" [600 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class16_3"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Elite war horse>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Very High Health, Very High Speed, Diamond Armor"},"extra":[{"text":" [600 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class16_3"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}