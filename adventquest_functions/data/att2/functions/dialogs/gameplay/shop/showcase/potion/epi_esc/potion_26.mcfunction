#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rempart>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dRempart\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Faites de votre peau votre armure.\\\"}\",\"{\\\"text\\\":\\\"§7Make your skin your armor.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7SPD§c-4\\\"}\"]},\"CustomPotionColor\":11642273}}"},"extra":[{"text":" [1 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/epi_esc/potion_26"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rempart>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dRempart\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Faites de votre peau votre armure.\\\"}\",\"{\\\"text\\\":\\\"§7Make your skin your armor.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7SPD§c-4\\\"}\"]},\"CustomPotionColor\":11642273}}"},"extra":[{"text":" [1 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/epi_esc/potion_26"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}