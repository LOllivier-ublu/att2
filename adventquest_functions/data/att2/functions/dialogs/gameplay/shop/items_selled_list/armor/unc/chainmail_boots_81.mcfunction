#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Lourde patte>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Lourde patte\\\"}\",Lore:[\"§7Sans entrain ni discrétion.\",\"§7Without enthusiasm or discretion.\",\"§7STR§c-1\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.04,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.33,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:30004}]},Damage:75}"},"extra":[{"text":" [96 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/chainmail_boots_81"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Lourde patte>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Lourde patte\\\"}\",Lore:[\"§7Sans entrain ni discrétion.\",\"§7Without enthusiasm or discretion.\",\"§7STR§c-1\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.04,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.33,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:30004}]},Damage:75}"},"extra":[{"text":" [96 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/chainmail_boots_81"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}