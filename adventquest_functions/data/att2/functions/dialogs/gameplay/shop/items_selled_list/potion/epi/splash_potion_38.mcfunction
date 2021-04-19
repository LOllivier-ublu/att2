#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bombe argenté>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Bombe argenté\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Nettoyez toute les impuretés.\\\"}\",\"{\\\"text\\\":\\\"§7Clean all the impurities.\\\"}\"]},\"CustomPotionColor\":12501185,\"CustomPotionEffects\":[{Id:6,Amplifier:6,Duration:0,ShowParticles:0b}]}}"},"extra":[{"text":" [83 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/epi/splash_potion_38"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bombe argenté>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Bombe argenté\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Nettoyez toute les impuretés.\\\"}\",\"{\\\"text\\\":\\\"§7Clean all the impurities.\\\"}\"]},\"CustomPotionColor\":12501185,\"CustomPotionEffects\":[{Id:6,Amplifier:6,Duration:0,ShowParticles:0b}]}}"},"extra":[{"text":" [83 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/epi/splash_potion_38"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}