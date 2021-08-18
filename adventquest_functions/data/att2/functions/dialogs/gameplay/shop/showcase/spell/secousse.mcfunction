#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Secousse>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Créez une onde de choc se propageant au niveau du sol."},"extra":[{"text":" [1600 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/secousse"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Earthquake>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Creates an earthquake wave spreading on the ground."},"extra":[{"text":" [1600 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/secousse"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}