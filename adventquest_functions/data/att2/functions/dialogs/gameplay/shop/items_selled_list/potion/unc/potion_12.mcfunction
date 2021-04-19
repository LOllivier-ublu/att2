#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Adrénaline>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Adrénaline\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7L'excès est bien souvent létal.\\\"}\",\"{\\\"text\\\":\\\"§7Excess is often lethal.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HAS§a2 §7LUC§c-2\\\"}\"]},\"CustomPotionColor\":9457212,\"CustomPotionEffects\":[{Id:20,Amplifier:2,Duration:200,ShowParticles:0b}]}}"},"extra":[{"text":" [53 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/potion_12"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Adrénaline>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Adrénaline\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7L'excès est bien souvent létal.\\\"}\",\"{\\\"text\\\":\\\"§7Excess is often lethal.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HAS§a2 §7LUC§c-2\\\"}\"]},\"CustomPotionColor\":9457212,\"CustomPotionEffects\":[{Id:20,Amplifier:2,Duration:200,ShowParticles:0b}]}}"},"extra":[{"text":" [53 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/potion_12"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}