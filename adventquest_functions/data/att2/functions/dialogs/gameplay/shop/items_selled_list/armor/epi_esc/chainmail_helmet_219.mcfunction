#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Diadème supérieur>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:chainmail_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dDiadème supérieur\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une perfection de joaillerie,  reflétant\\\"}\",\"{\\\"text\\\":\\\"§7l'entierté du spectre naturel de la lumière.\\\"}\",\"{\\\"text\\\":\\\"§7A perfection of jewelry, reflecting\\\"}\",\"{\\\"text\\\":\\\"§7the entire natural spectrum of light.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HER§a1 §7HAS§c-2\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":2s},{\"id\":\"minecraft:thorns\",\"lvl\":2s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:3.74,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.66,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [15 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi_esc/chainmail_helmet_219"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Diadème supérieur>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:chainmail_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dDiadème supérieur\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une perfection de joaillerie,  reflétant\\\"}\",\"{\\\"text\\\":\\\"§7l'entierté du spectre naturel de la lumière.\\\"}\",\"{\\\"text\\\":\\\"§7A perfection of jewelry, reflecting\\\"}\",\"{\\\"text\\\":\\\"§7the entire natural spectrum of light.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HER§a1 §7HAS§c-2\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":2s},{\"id\":\"minecraft:thorns\",\"lvl\":2s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:3.74,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.66,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [15 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi_esc/chainmail_helmet_219"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}