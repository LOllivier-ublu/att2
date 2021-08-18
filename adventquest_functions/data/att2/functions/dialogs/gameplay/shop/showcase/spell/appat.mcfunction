#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Appât>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Invoquez des appâts attirants certains ennemis."},"extra":[{"text":" [325 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/appat"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Lure>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Summon lures that attracts some enemies."},"extra":[{"text":" [325 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/appat"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}