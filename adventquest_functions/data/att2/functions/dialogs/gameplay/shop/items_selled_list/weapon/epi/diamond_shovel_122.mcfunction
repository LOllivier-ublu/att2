#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sordide destin>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Sordide destin\\\"}\",Lore:[\"§7Jamais tu ne te laveras du sang,\",\"§7que tu as versé avec cruauté.\",\"§7You will never clean yourself of the blood,\",\"§7which you shed with cruelty.\",\"§7STR§a2 §7HER§a2 §7DAR§c-1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:6.64,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.4,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:1050}"},"extra":[{"text":" [1969 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi/diamond_shovel_122"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sordide destin>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Sordide destin\\\"}\",Lore:[\"§7Jamais tu ne te laveras du sang,\",\"§7que tu as versé avec cruauté.\",\"§7You will never clean yourself of the blood,\",\"§7which you shed with cruelty.\",\"§7STR§a2 §7HER§a2 §7DAR§c-1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:6.64,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.4,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:1050}"},"extra":[{"text":" [1969 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi/diamond_shovel_122"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}