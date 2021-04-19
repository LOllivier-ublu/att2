#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache bénie>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_axe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Hache bénie\\\"}\",Lore:[\"§7N'attend qu'un maître pour\",\"§7absoudre le mal.\",\"§7Only waits for a master\",\"§7to absolve evil.\",\"§7STR§a2 §7HER§c-1 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:smite\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:13.91,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.85,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001}]},Damage:1325}"},"extra":[{"text":" [439 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/diamond_axe_113"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache bénie>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_axe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Hache bénie\\\"}\",Lore:[\"§7N'attend qu'un maître pour\",\"§7absoudre le mal.\",\"§7Only waits for a master\",\"§7to absolve evil.\",\"§7STR§a2 §7HER§c-1 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:smite\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:13.91,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.85,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001}]},Damage:1325}"},"extra":[{"text":" [439 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/diamond_axe_113"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}