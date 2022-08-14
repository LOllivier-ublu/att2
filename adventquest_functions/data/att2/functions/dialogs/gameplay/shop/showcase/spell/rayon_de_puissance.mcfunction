#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rayon de Puissance>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Usez du Dahäl à son état le plus brute. Un rayon jaillira de vos paumes pour infliger de massives blessures à vos ennemis."},"extra":[{"text":" [2000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/rayon_de_puissance"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Power Ray>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"Use Dahäl in its rawest form. A ray will burst out of your hands to inflict massive injuries on your enemies."},"extra":[{"text":" [2000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/rayon_de_puissance"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Power Ray>","bold":false,"color":"red","hoverEvent":{"action":"show_text","value":"以最純粹的形式使用Dahäl——一束光线將從你的手中射出， 對沿途的敵人造成巨量傷害。"},"extra":[{"text":" [2000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/rayon_de_puissance"},"hoverEvent":{"action":"show_text","value":"點擊購買！ "}}]}]}