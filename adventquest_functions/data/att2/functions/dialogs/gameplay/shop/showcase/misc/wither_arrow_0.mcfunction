#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Flèche de wither faible x2>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:tipped_arrow\",Count:1,tag:{CustomPotionEffects:[{Id:20,Amplifier:0}]}}"},"extra":[{"text":" [5 Chronoton]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/wither_arrow_0"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Low wither arrow x2>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:tipped_arrow\",Count:1,tag:{CustomPotionEffects:[{Id:20,Amplifier:0}]}}"},"extra":[{"text":" [5 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/misc/wither_arrow_0"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}