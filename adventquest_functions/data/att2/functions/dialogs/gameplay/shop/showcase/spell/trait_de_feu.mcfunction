#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Trait de Feu>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Faites fuser les flammes, incendiez ceux à qui vous faites face."},"extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fire Line>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Fire the flames, incendiate those you are facing."},"extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/trait_de_feu"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}