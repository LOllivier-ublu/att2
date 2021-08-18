#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tiid Klo Ul>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Créez une aura autour de vous pendant un certains temps. Les ennemis piégés à l'intérieur sont ralentis et affaiblis."},"extra":[{"text":" [400 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/tiid_klo_ul"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tiid Klo Ul>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Create an aura around you for a while. Enemies trapped inside are slowed and weakened."},"extra":[{"text":" [400 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/tiid_klo_ul"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}