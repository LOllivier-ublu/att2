#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cheval de guerre>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Vie normale, Vitesse normale, Armure en fer"},"extra":[{"text":" [300 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class10_10"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<War horse>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Medium Health, Medium Speed, Iron Armor"},"extra":[{"text":" [300 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class10_10"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}