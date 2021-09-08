#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tonnerre>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Concentrez la foudre en un point et faites subir sa colère aux imprudents qui s'en approcheront."},"extra":[{"text":" [1400 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/tonnerre"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Thunder>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Concentrate the lightning at one spot and make the reckless ones who approach it feel its anger."},"extra":[{"text":" [1400 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/tonnerre"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}