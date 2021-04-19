#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Epée>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Epée\\\"}\",Lore:[\"§7Entraîne-toi avec moi.\",\"§7Practice with me.\",\"§7HAS§c-2 §7LUC§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:6.49,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.96,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:200}"},"extra":[{"text":" [53 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/iron_sword_71"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Epée>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Epée\\\"}\",Lore:[\"§7Entraîne-toi avec moi.\",\"§7Practice with me.\",\"§7HAS§c-2 §7LUC§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:6.49,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.96,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:200}"},"extra":[{"text":" [53 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/iron_sword_71"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}