#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Or maudit>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Or maudit\\\"}\",Lore:[\"§7Tout ce qui brille n'est pas bon,\",\"§7trop l'apprennent à leurs dépens.\",\"§7Everything that shines is not good,\",\"§7too many learn it at their expense.\",\"§7HAS§a3 §7RES§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.45,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.67,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [219 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/golden_boots_153"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Or maudit>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Or maudit\\\"}\",Lore:[\"§7Tout ce qui brille n'est pas bon,\",\"§7trop l'apprennent à leurs dépens.\",\"§7Everything that shines is not good,\",\"§7too many learn it at their expense.\",\"§7HAS§a3 §7RES§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.45,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.67,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [219 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/golden_boots_153"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}