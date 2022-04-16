#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Doctrine du fort>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dDoctrine du fort\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Assure-toi d'inculquer à ta progéniture,\\\"}\",\"{\\\"text\\\":\\\"§7 les enseignements dont ils ont besoin pour suivre leur destinée.\\\"}\",\"{\\\"text\\\":\\\"§7Make sure you instill in your offspring\\\"}\",\"{\\\"text\\\":\\\"§7the teachings they need to follow their destiny.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§a2 §7HAS§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:6.92,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.96,Operation:0,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:175}"},"extra":[{"text":" [17 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_esc/netherite_chestplate_308"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Doctrine du fort>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dDoctrine du fort\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Assure-toi d'inculquer à ta progéniture,\\\"}\",\"{\\\"text\\\":\\\"§7 les enseignements dont ils ont besoin pour suivre leur destinée.\\\"}\",\"{\\\"text\\\":\\\"§7Make sure you instill in your offspring\\\"}\",\"{\\\"text\\\":\\\"§7the teachings they need to follow their destiny.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§a2 §7HAS§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:6.92,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.96,Operation:0,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:175}"},"extra":[{"text":" [17 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_esc/netherite_chestplate_308"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}