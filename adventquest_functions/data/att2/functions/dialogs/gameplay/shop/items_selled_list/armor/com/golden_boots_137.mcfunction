#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chaussettes dorée>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Chaussettes dorée\\\"}\",Lore:[\"§7Garde les pieds au frai.\",\"§7Keep your feet on the spawning ground.\",\"§7HAS§c-2\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.48,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [17 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/golden_boots_137"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chaussettes dorée>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Chaussettes dorée\\\"}\",Lore:[\"§7Garde les pieds au frai.\",\"§7Keep your feet on the spawning ground.\",\"§7HAS§c-2\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.48,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [17 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/golden_boots_137"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}