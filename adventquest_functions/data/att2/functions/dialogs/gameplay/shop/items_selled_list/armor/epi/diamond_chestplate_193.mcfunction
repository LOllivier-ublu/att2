#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Horizon du désespoir>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Horizon du désespoir\\\"}\",Lore:[\"§7La lumière comme une ligne lointaine,\",\"§7se perde dans le néant le plus obscure.\",\"§7Light, like a distant line, gets\",\"§7lost in the darkest emptiness.\",\"§7RES§a1 §7HAS§a2\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:7.59,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:2.36,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:100}"},"extra":[{"text":" [919 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi/diamond_chestplate_193"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Horizon du désespoir>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Horizon du désespoir\\\"}\",Lore:[\"§7La lumière comme une ligne lointaine,\",\"§7se perde dans le néant le plus obscure.\",\"§7Light, like a distant line, gets\",\"§7lost in the darkest emptiness.\",\"§7RES§a1 §7HAS§a2\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:7.59,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:2.36,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:100}"},"extra":[{"text":" [919 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi/diamond_chestplate_193"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}