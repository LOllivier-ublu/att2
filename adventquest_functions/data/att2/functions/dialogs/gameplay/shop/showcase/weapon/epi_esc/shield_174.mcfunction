#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bastion>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dBastion\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Un refuge si parfait\\\"}\",\"{\\\"text\\\":\\\"§7qu'il en deviendra votre prison.\\\"}\",\"{\\\"text\\\":\\\"§7A refuge so perfect that\\\"}\",\"{\\\"text\\\":\\\"§7it will become your prison.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7HER§a1 §7DAR§a1 §7HAS§c-4\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:4s}]},Damage:0}"},"extra":[{"text":" [10 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/shield_174"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bastion>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dBastion\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Un refuge si parfait\\\"}\",\"{\\\"text\\\":\\\"§7qu'il en deviendra votre prison.\\\"}\",\"{\\\"text\\\":\\\"§7A refuge so perfect that\\\"}\",\"{\\\"text\\\":\\\"§7it will become your prison.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7HER§a1 §7DAR§a1 §7HAS§c-4\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:4s}]},Damage:0}"},"extra":[{"text":" [10 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/shield_174"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}