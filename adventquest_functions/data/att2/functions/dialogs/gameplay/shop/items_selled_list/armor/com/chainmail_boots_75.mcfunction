#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bottes de Cédrin>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Bottes de Cédrin\\\"}\",Lore:[\"§7Inconfortables et inutiles.\",\"§7Uncomfortable and useless.\",\"§7HAS§c-2 §7HUN§c-2\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.41,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:30004}]},Damage:100}"},"extra":[{"text":" [8 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/chainmail_boots_75"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bottes de Cédrin>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Bottes de Cédrin\\\"}\",Lore:[\"§7Inconfortables et inutiles.\",\"§7Uncomfortable and useless.\",\"§7HAS§c-2 §7HUN§c-2\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.41,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:30004}]},Damage:100}"},"extra":[{"text":" [8 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/chainmail_boots_75"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}