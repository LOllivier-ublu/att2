#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Marque-terre>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Marque-terre\\\"}\",Lore:[\"§7Une emprunte pour laquelle aucun\",\"§7sol ne résiste, pas même la roche.\",\"§7A footprint for which no soil\",\"§7can resist, not even rock.\",\"§7HAS§a2 §7HER§c-1\"]},Enchantments:[{id:\"minecraft:feather_falling\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.27,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.59,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:275}"},"extra":[{"text":" [169 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/diamond_boots_190"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Marque-terre>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Marque-terre\\\"}\",Lore:[\"§7Une emprunte pour laquelle aucun\",\"§7sol ne résiste, pas même la roche.\",\"§7A footprint for which no soil\",\"§7can resist, not even rock.\",\"§7HAS§a2 §7HER§c-1\"]},Enchantments:[{id:\"minecraft:feather_falling\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.27,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.59,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:275}"},"extra":[{"text":" [169 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/diamond_boots_190"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}