#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Anti-inflammatoire>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Anti-inflammatoire\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Dites aurevoir aux combustions spontanées\\\"}\",\"{\\\"text\\\":\\\"§7avec ignifugix !\\\"}\",\"{\\\"text\\\":\\\"§7Say goodbye to spontaneous combustion\\\"}\",\"{\\\"text\\\":\\\"§7with ignifugix!\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-2\\\"}\"]},\"CustomPotionColor\":15178789,\"CustomPotionEffects\":[{Id:12,Amplifier:0,Duration:16000,ShowParticles:0b}]}}"},"extra":[{"text":" [10 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_6"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Anti-inflammatoire>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Anti-inflammatoire\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Dites aurevoir aux combustions spontanées\\\"}\",\"{\\\"text\\\":\\\"§7avec ignifugix !\\\"}\",\"{\\\"text\\\":\\\"§7Say goodbye to spontaneous combustion\\\"}\",\"{\\\"text\\\":\\\"§7with ignifugix!\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-2\\\"}\"]},\"CustomPotionColor\":15178789,\"CustomPotionEffects\":[{Id:12,Amplifier:0,Duration:16000,ShowParticles:0b}]}}"},"extra":[{"text":" [10 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_6"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}