#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cataclysme>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dCataclysme\\\"}\",Lore:[\"§7Contemplez mon œuvre,\",\"§7ô puissants, et désespérez !\",\"§7Look on my works, Ye Mighty,\",\"§7and despair!\",\"§7STR§a2 §7RES§a1 §7HER§c-2 §7LUC§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:52.1,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.8200000000000001,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:784}"},"extra":[{"text":" [20 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/diamond_pickaxe_169"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cataclysme>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dCataclysme\\\"}\",Lore:[\"§7Contemplez mon œuvre,\",\"§7ô puissants, et désespérez !\",\"§7Look on my works, Ye Mighty,\",\"§7and despair!\",\"§7STR§a2 §7RES§a1 §7HER§c-2 §7LUC§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:52.1,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.8200000000000001,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:784}"},"extra":[{"text":" [20 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/diamond_pickaxe_169"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}