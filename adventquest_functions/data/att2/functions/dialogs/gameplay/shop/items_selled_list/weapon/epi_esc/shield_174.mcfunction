#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bastion>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dBastion\\\"}\",Lore:[\"§7Un refuge si parfait\",\"§7qu'il en deviendra votre prison.\",\"§7A refuge so perfect that\",\"§7it will become your prison.\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:4s}]},Damage:0}"},"extra":[{"text":" [5 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/shield_174"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bastion>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dBastion\\\"}\",Lore:[\"§7Un refuge si parfait\",\"§7qu'il en deviendra votre prison.\",\"§7A refuge so perfect that\",\"§7it will become your prison.\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:4s}]},Damage:0}"},"extra":[{"text":" [5 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/shield_174"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}