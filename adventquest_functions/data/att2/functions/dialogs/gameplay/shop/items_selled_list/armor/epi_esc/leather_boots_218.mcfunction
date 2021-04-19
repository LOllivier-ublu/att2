#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rite de passage>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dRite de passage\\\"}\",Lore:[\"§7La grande ascension\",\"§7pour atteindre un état supérieur.\",\"§7The great ascent\",\"§7to reach a higher state.\",\"§7RES§a1 §7HAS§a2 §7SPD§a2 §7STR§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:35s},{id:\"minecraft:protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.44,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.15,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:0.2,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:30004}]},Damage:0}"},"extra":[{"text":" [16 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi_esc/leather_boots_218"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rite de passage>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dRite de passage\\\"}\",Lore:[\"§7La grande ascension\",\"§7pour atteindre un état supérieur.\",\"§7The great ascent\",\"§7to reach a higher state.\",\"§7RES§a1 §7HAS§a2 §7SPD§a2 §7STR§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:35s},{id:\"minecraft:protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.44,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.15,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:0.2,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:30004}]},Damage:0}"},"extra":[{"text":" [16 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi_esc/leather_boots_218"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}