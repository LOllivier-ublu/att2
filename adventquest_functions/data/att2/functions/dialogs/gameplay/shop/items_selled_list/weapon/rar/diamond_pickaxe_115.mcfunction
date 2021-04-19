#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tenacité de Marion>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:diamond_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Tenacité de Marion\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Solide comme le diamant, elle va.\\\"}\",\"{\\\"text\\\":\\\"§7Solid as a diamond, she goes.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7SPD§a2 §7HUN§c-2\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:33.45,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.9,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]}]},\"Damage\":\"1300\"}"},"extra":[{"text":" [641 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/diamond_pickaxe_115"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tenacité de Marion>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:diamond_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Tenacité de Marion\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Solide comme le diamant, elle va.\\\"}\",\"{\\\"text\\\":\\\"§7Solid as a diamond, she goes.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7SPD§a2 §7HUN§c-2\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:33.45,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.9,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]}]},\"Damage\":\"1300\"}"},"extra":[{"text":" [641 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/diamond_pickaxe_115"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}