#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Préparation Subtile>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Préparation Subtile\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une formule caché, un art maîtrisé,\\\"}\",\"{\\\"text\\\":\\\"§7et le tour est joué.\\\"}\",\"{\\\"text\\\":\\\"§7A hidden formula, an art mastered,\\\"}\",\"{\\\"text\\\":\\\"§7and it's done.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a2 §7STR§c-1\\\"}\"]},\"CustomPotionColor\":12022783}}"},"extra":[{"text":" [41 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/potion_17"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Préparation Subtile>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Préparation Subtile\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une formule caché, un art maîtrisé,\\\"}\",\"{\\\"text\\\":\\\"§7et le tour est joué.\\\"}\",\"{\\\"text\\\":\\\"§7A hidden formula, an art mastered,\\\"}\",\"{\\\"text\\\":\\\"§7and it's done.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a2 §7STR§c-1\\\"}\"]},\"CustomPotionColor\":12022783}}"},"extra":[{"text":" [41 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/unc/potion_17"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}