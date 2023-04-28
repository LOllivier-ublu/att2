#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dernière ombre>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dDernière ombre\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Parfois, toute une vie se résume à un geste fou.\\\"}\",\"{\\\"text\\\":\\\"§7Sometimes your life boils down to one insane move.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7RES§a1 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:10s}]},Damage:0}"},"extra":[{"text":" [22 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/bow_173"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dernière ombre>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dDernière ombre\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Parfois, toute une vie se résume à un geste fou.\\\"}\",\"{\\\"text\\\":\\\"§7Sometimes your life boils down to one insane move.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7RES§a1 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:10s}]},Damage:0}"},"extra":[{"text":" [22 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/bow_173"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}