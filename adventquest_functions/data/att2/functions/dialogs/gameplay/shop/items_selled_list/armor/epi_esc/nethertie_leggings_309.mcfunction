#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cnémide de l'oracle>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dCnémide de l'oracle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une rumeur persistante maintient qu'elles furent\\\"}\",\"{\\\"text\\\":\\\"§7perdues à un jeu de hasard.\\\"}\",\"{\\\"text\\\":\\\"§7A persistent rumor maintains that\\\"}\",\"{\\\"text\\\":\\\"§7they were lost at a game of chance.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7LUC§a1 §7SPD§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:5.16,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.37,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:150}"},"extra":[{"text":" [20 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi_esc/netherite_leggings_309"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cnémide de l'oracle>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dCnémide de l'oracle\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une rumeur persistante maintient qu'elles furent\\\"}\",\"{\\\"text\\\":\\\"§7perdues à un jeu de hasard.\\\"}\",\"{\\\"text\\\":\\\"§7A persistent rumor maintains that\\\"}\",\"{\\\"text\\\":\\\"§7they were lost at a game of chance.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7LUC§a1 §7SPD§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:5.16,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.37,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:150}"},"extra":[{"text":" [20 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi_esc/netherite_leggings_309"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}