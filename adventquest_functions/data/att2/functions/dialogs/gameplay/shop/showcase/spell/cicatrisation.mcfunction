#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cicatrisation>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Créez une aura qui augmente votre régénération de vie et celle de vos alliés dans un proche rayon et pendant un court instant."},"extra":[{"text":" [400 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cicatrization>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Creates an aura that increases your life regeneration and your allies' within a close radius and for a short time."},"extra":[{"text":" [400 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/cicatrisation"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}