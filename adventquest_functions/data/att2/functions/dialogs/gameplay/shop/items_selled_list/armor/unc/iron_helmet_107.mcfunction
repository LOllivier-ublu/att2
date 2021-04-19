#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vieil heaume>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Vieil heaume\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7De l'armée de l'Est.\\\"}\",\"{\\\"text\\\":\\\"§7From the Eastern Army.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a1 §7DAR§c-2\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:2.2,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.18,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]}]},\"Damage\":\"65\"}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/iron_helmet_107"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vieil heaume>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Vieil heaume\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7De l'armée de l'Est.\\\"}\",\"{\\\"text\\\":\\\"§7From the Eastern Army.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a1 §7DAR§c-2\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:2.2,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.18,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]}]},\"Damage\":\"65\"}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/iron_helmet_107"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}