#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pseudo uniforme>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:golden_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Pseudo uniforme\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Déguisement ou uniforme, quelle différence ?\\\"}\",\"{\\\"text\\\":\\\"§7Disguise or uniform, what's the difference?\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-2\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:2.68,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [26 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/golden_chestplate_134"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pseudo uniforme>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:golden_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Pseudo uniforme\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Déguisement ou uniforme, quelle différence ?\\\"}\",\"{\\\"text\\\":\\\"§7Disguise or uniform, what's the difference?\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-2\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:2.68,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [26 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/golden_chestplate_134"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}