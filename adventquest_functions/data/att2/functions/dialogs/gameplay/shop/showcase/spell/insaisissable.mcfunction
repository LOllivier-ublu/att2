#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Insaisissable>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Dissolvez votre corps physique dans l'éther. Votre vitesse de déplacement et de frappe augmente mais vous aurez grandement faim."},"extra":[{"text":" [250 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/insaisissable"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Elusive>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Dissolves your physical body in ether. Your movement and attack speed increases but you will be very hungry."},"extra":[{"text":" [250 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/insaisissable"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Elusive>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"將你的肉體與以太共鳴——在提升移速與攻擊力的同時， 讓你更容易感到飢餓。"},"extra":[{"text":" [250 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/insaisissable"},"hoverEvent":{"action":"show_text","value":"點擊購買！ "}}]}]}