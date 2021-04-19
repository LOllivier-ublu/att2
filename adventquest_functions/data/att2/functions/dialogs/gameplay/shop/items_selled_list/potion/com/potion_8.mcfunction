#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vision Nocturne>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Vision Nocturne\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Tel un chat dans la nuit noire,\\\"}\",\"{\\\"text\\\":\\\"§7soyez à l'affût de vos proies.\\\"}\",\"{\\\"text\\\":\\\"§7Like a cat in the dark night,\\\"}\",\"{\\\"text\\\":\\\"§7be on the lookout for your prey.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§c-2\\\"}\"]},\"CustomPotionColor\":5311231,\"CustomPotionEffects\":[{Id:16,Amplifier:0,Duration:10000,ShowParticles:0b}]}}"},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_8"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vision Nocturne>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Vision Nocturne\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Tel un chat dans la nuit noire,\\\"}\",\"{\\\"text\\\":\\\"§7soyez à l'affût de vos proies.\\\"}\",\"{\\\"text\\\":\\\"§7Like a cat in the dark night,\\\"}\",\"{\\\"text\\\":\\\"§7be on the lookout for your prey.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§c-2\\\"}\"]},\"CustomPotionColor\":5311231,\"CustomPotionEffects\":[{Id:16,Amplifier:0,Duration:10000,ShowParticles:0b}]}}"},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/com/potion_8"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}