#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Anti-mortem>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dAnti-mortem\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7La mort en déroute ne saura faire\\\"}\",\"{\\\"text\\\":\\\"§7face à l'ultime illumination.\\\"}\",\"{\\\"text\\\":\\\"§7Death in rout will not be able to face\\\"}\",\"{\\\"text\\\":\\\"§7the ultimate enlightenment.\\\"}\"]},\"CustomPotionColor\":16774058,\"CustomPotionEffects\":[{Id:6,Amplifier:9,Duration:0,ShowParticles:0b},{Id:12,Amplifier:0,Duration:1200,ShowParticles:0b}]}}"},"extra":[{"text":" [2 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/epi_esc/splash_potion_39"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Anti-mortem>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:splash_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dAnti-mortem\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7La mort en déroute ne saura faire\\\"}\",\"{\\\"text\\\":\\\"§7face à l'ultime illumination.\\\"}\",\"{\\\"text\\\":\\\"§7Death in rout will not be able to face\\\"}\",\"{\\\"text\\\":\\\"§7the ultimate enlightenment.\\\"}\"]},\"CustomPotionColor\":16774058,\"CustomPotionEffects\":[{Id:6,Amplifier:9,Duration:0,ShowParticles:0b},{Id:12,Amplifier:0,Duration:1200,ShowParticles:0b}]}}"},"extra":[{"text":" [2 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/epi_esc/splash_potion_39"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}