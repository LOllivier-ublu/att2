#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Patience du prêtre>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_axe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Patience du prêtre\\\"}\",Lore:[\"§7Dissuasive\",\"§7Deterring\",\"§7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:10.74,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.9299999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001}]},Damage:1475}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/diamond_axe_105"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Patience du prêtre>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_axe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Patience du prêtre\\\"}\",Lore:[\"§7Dissuasive\",\"§7Deterring\",\"§7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:10.74,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.9299999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001}]},Damage:1475}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/diamond_axe_105"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}