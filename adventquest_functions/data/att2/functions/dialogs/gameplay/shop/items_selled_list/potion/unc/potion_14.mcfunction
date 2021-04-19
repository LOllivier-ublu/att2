#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Falcon>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Falcon\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le prédateur aux aguets est toujours\\\"}\",\"{\\\"text\\\":\\\"§7prêt à s'abattre sur son ennemi.\\\"}\",\"{\\\"text\\\":\\\"§7The predator on the lookout\\\"}\",\"{\\\"text\\\":\\\"§7is always ready to fall on his enemy.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a2 §7SPD§a2 §7STR§c-3\\\"}\"]},\"CustomPotionColor\":9879515,\"CustomPotionEffects\":[{Id:16,Amplifier:0,Duration:6000,ShowParticles:0b}]}}"},"extra":[{"text":" [49 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/potion_14"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Falcon>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Falcon\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le prédateur aux aguets est toujours\\\"}\",\"{\\\"text\\\":\\\"§7prêt à s'abattre sur son ennemi.\\\"}\",\"{\\\"text\\\":\\\"§7The predator on the lookout\\\"}\",\"{\\\"text\\\":\\\"§7is always ready to fall on his enemy.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a2 §7SPD§a2 §7STR§c-3\\\"}\"]},\"CustomPotionColor\":9879515,\"CustomPotionEffects\":[{Id:16,Amplifier:0,Duration:6000,ShowParticles:0b}]}}"},"extra":[{"text":" [49 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/potion_14"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}