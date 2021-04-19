#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Le patriarche>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dLe patriarche\\\"}\",Lore:[\"§7Ton esprit guide ma vie.\",\"§7Your spirit guides my life.\",\"§7STR§a4 §7LUC§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:2s},{id:\"minecraft:sharpness\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:18.6,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.7,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [14 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/iron_sword_166"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Le patriarche>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dLe patriarche\\\"}\",Lore:[\"§7Ton esprit guide ma vie.\",\"§7Your spirit guides my life.\",\"§7STR§a4 §7LUC§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:2s},{id:\"minecraft:sharpness\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:18.6,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.7,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [14 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/iron_sword_166"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}