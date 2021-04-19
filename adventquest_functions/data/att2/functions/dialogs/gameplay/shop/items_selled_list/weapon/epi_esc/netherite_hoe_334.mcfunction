#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Grâce mélancolie>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dGrâce mélancolie\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Il n'appartient qu'à Gaya de soumettre\\\"}\",\"{\\\"text\\\":\\\"§7 à la mesure la beauté absolue.\\\"}\",\"{\\\"text\\\":\\\"§7It is up to Gaya alone to subject\\\"}\",\"{\\\"text\\\":\\\"§7at the measure the absolute beauty.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7SPD§a1 §7DAR§a1 §7HUN§a1\\\"}\"]},Enchantments:[{id:\"minecraft:sharpness\",lvl:5s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:23.45,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.7,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30005,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30005,0,10000]}]},Damage:1150}"},"extra":[{"text":" [10 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/netherite_hoe_334"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Grâce mélancolie>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dGrâce mélancolie\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Il n'appartient qu'à Gaya de soumettre\\\"}\",\"{\\\"text\\\":\\\"§7 à la mesure la beauté absolue.\\\"}\",\"{\\\"text\\\":\\\"§7It is up to Gaya alone to subject\\\"}\",\"{\\\"text\\\":\\\"§7at the measure the absolute beauty.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7SPD§a1 §7DAR§a1 §7HUN§a1\\\"}\"]},Enchantments:[{id:\"minecraft:sharpness\",lvl:5s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:23.45,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.7,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30005,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30005,0,10000]}]},Damage:1150}"},"extra":[{"text":" [10 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/netherite_hoe_334"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}