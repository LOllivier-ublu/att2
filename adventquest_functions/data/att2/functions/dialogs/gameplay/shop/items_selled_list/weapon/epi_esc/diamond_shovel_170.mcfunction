#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Coutelas du Dahäl>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dCoutelas du Dahäl\\\"}\",Lore:[\"§7Cette lame mystérieusement forgée,\",\"§7renferme un pouvoir inouï.\",\"§7This mysteriously forged blade,\",\"§7contains an uncanny power.\",\"§7DAR§a4 §7STR§c-1\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:4,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:0.1299999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:673}"},"extra":[{"text":" [16 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/diamond_shovel_170"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Coutelas du Dahäl>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dCoutelas du Dahäl\\\"}\",Lore:[\"§7Cette lame mystérieusement forgée,\",\"§7renferme un pouvoir inouï.\",\"§7This mysteriously forged blade,\",\"§7contains an uncanny power.\",\"§7DAR§a4 §7STR§c-1\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:4,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:0.1299999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:673}"},"extra":[{"text":" [16 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/diamond_shovel_170"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}