#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Piège explosif>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Créez sous vos pieds un piège pour un temps limité. En se dissipant, il blessera d'une unique attaque ceux qui s'en approcheront."},"extra":[{"text":" [300 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/piege_explosif"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Explosiv trap>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Creates a trap under your feet for a limited time. By dissipating, it will wound those who approach it with a single attack."},"extra":[{"text":" [300 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/piege_explosif"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}