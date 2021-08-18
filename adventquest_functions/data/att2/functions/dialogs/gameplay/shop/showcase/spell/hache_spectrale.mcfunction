#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache spectrale>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Donnez forme à votre violence en faisant temporairement apparaître une arme."},"extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/hache_spectrale"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Spectral Axe>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Express your violence by temporarily creating a weapon."},"extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/hache_spectrale"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}