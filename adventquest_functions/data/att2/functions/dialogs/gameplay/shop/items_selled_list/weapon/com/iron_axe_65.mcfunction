#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_axe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Hache\\\"}\",Lore:[\"§7Une petite découverte.\",\"§7A little discovery.\",\"§7STR§c-1 §7SPD§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:5.86,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.94,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001}]},Damage:200}"},"extra":[{"text":" [64 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/iron_axe_65"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_axe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Hache\\\"}\",Lore:[\"§7Une petite découverte.\",\"§7A little discovery.\",\"§7STR§c-1 §7SPD§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:5.86,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.94,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001}]},Damage:200}"},"extra":[{"text":" [64 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/iron_axe_65"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}