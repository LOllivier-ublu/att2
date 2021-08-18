#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Familier Agilité>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Invoquez un familier vous octroyant un bonus sur votre vitesse de déplacement."},"extra":[{"text":" [400 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Agility Pet>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Summon a pet who gives you a bonus on your movment speed."},"extra":[{"text":" [400 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_agilite"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}