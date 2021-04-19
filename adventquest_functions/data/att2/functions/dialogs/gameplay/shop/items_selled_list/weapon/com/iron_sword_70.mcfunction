#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Glaive>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Glaive\\\"}\",Lore:[\"§7Volontairement égaré...\",\"§7Deliberately lost....\",\"§7HAS§c-1 §7SPD§c-1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:3.13,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.89,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:200}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/iron_sword_70"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Glaive>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Glaive\\\"}\",Lore:[\"§7Volontairement égaré...\",\"§7Deliberately lost....\",\"§7HAS§c-1 §7SPD§c-1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:3.13,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.89,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:200}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/iron_sword_70"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}