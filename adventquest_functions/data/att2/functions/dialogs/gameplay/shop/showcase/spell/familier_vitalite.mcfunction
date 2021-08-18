#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Familier Vitalité>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Invoquez un familier vous octroyant un bonus sur votre régénération de santé."},"extra":[{"text":" [550 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vitality Pet>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Summon a pet who gives you a bonus on your health regeneration."},"extra":[{"text":" [550 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/familier_vitalite"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}