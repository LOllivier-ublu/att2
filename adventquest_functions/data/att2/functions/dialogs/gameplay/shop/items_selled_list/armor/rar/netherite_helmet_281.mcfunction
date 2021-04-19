#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Armet sanglant>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Armet sanglant\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Un casque qui a vécu\\\"}\",\"{\\\"text\\\":\\\"§7 beaucoup de batailles.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:2s},{id:\"minecraft:blast_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.93,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.36,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:225}"},"extra":[{"text":" [236 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/netherite_helmet_281"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Armet sanglant>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Armet sanglant\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Un casque qui a vécu\\\"}\",\"{\\\"text\\\":\\\"§7 beaucoup de batailles.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:2s},{id:\"minecraft:blast_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.93,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.36,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:225}"},"extra":[{"text":" [236 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/netherite_helmet_281"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}