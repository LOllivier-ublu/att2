#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Souvenir perdu>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Souvenir perdu\\\"}\",Lore:[\"§7Ô temps lointains, \",\"§7Ô insouciance juvénile.\",\"§7O distant times,\",\"§7O youthful recklessness.\",\"§7SPD§a3 §7LUC§a1 §7DAR§c-2\"]},Enchantments:[{id:\"minecraft:sweeping\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:8.19,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.6699999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:1300}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/diamond_sword_119"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Souvenir perdu>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Souvenir perdu\\\"}\",Lore:[\"§7Ô temps lointains, \",\"§7Ô insouciance juvénile.\",\"§7O distant times,\",\"§7O youthful recklessness.\",\"§7SPD§a3 §7LUC§a1 §7DAR§c-2\"]},Enchantments:[{id:\"minecraft:sweeping\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:8.19,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.6699999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:1300}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/diamond_sword_119"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}