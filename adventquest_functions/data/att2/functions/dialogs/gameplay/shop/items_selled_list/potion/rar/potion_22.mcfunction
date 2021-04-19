#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Mixture Esotérique>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Mixture Esotérique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Quand il n'y en a plus,\\\"}\",\"{\\\"text\\\":\\\"§7il y en a encore.\\\"}\",\"{\\\"text\\\":\\\"§7When there is no more,\\\"}\",\"{\\\"text\\\":\\\"§7there is still more.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a3 §7DAR§a3 §7HER§c-2 §7HUN§c-1\\\"}\"]},\"CustomPotionColor\":7507199}}"},"extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/potion_22"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Mixture Esotérique>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Mixture Esotérique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Quand il n'y en a plus,\\\"}\",\"{\\\"text\\\":\\\"§7il y en a encore.\\\"}\",\"{\\\"text\\\":\\\"§7When there is no more,\\\"}\",\"{\\\"text\\\":\\\"§7there is still more.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a3 §7DAR§a3 §7HER§c-2 §7HUN§c-1\\\"}\"]},\"CustomPotionColor\":7507199}}"},"extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/rar/potion_22"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}