#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rite de passage>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dRite de passage\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7La grande ascension\\\"}\",\"{\\\"text\\\":\\\"§7pour atteindre un état supérieur.\\\"}\",\"{\\\"text\\\":\\\"§7The great ascent\\\"}\",\"{\\\"text\\\":\\\"§7to reach a higher state.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7HAS§a2 §7SPD§a2 §7STR§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":35s},{\"id\":\"minecraft:protection\",\"lvl\":1s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:2.44,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.15,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.2,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [16 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_esc/leather_boots_218"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rite de passage>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dRite de passage\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7La grande ascension\\\"}\",\"{\\\"text\\\":\\\"§7pour atteindre un état supérieur.\\\"}\",\"{\\\"text\\\":\\\"§7The great ascent\\\"}\",\"{\\\"text\\\":\\\"§7to reach a higher state.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7HAS§a2 §7SPD§a2 §7STR§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":35s},{\"id\":\"minecraft:protection\",\"lvl\":1s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:2.44,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.15,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.2,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [16 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_esc/leather_boots_218"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}