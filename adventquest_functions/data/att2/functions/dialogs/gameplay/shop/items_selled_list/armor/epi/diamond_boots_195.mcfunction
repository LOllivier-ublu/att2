#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Galön le servant>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Galön le servant\\\"}\",Lore:[\"§7D'une fidélité infaillible, laisse la\",\"§7voix de ton maître faire ta force.\",\"§7With unfailing fidelity, let your\",\"§7master's voice be your strength.\",\"§7HAS§a3 §7HER§a2\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.93,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.66,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:65}"},"extra":[{"text":" [1313 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi/diamond_boots_195"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Galön le servant>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Galön le servant\\\"}\",Lore:[\"§7D'une fidélité infaillible, laisse la\",\"§7voix de ton maître faire ta force.\",\"§7With unfailing fidelity, let your\",\"§7master's voice be your strength.\",\"§7HAS§a3 §7HER§a2\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.93,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.66,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:65}"},"extra":[{"text":" [1313 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi/diamond_boots_195"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}