#################################################################
#Made by Adventquest											#
#Use function to process the potion list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Berserk>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Berserk\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une folie passagère,\\\"}\",\"{\\\"text\\\":\\\"§7pour une furie vengeresse.\\\"}\",\"{\\\"text\\\":\\\"§7A passing madness,\\\"}\",\"{\\\"text\\\":\\\"§7for a vengeful fury.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7HAS§a4 §7SPD§c-3 §7HER§c-2\\\"}\"]},\"CustomPotionColor\":14438144}}"},"extra":[{"text":" [165 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/epi/potion_24"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Berserk>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Berserk\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une folie passagère,\\\"}\",\"{\\\"text\\\":\\\"§7pour une furie vengeresse.\\\"}\",\"{\\\"text\\\":\\\"§7A passing madness,\\\"}\",\"{\\\"text\\\":\\\"§7for a vengeful fury.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7HAS§a4 §7SPD§c-3 §7HER§c-2\\\"}\"]},\"CustomPotionColor\":14438144}}"},"extra":[{"text":" [165 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/potion/epi/potion_24"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}