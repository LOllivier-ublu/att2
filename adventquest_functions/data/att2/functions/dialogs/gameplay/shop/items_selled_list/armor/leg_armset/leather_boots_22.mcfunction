#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Souliers stupéfiants>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§6Souliers stupéfiants\\\"}\",Lore:[\"§aAugmente drastiquement votre\",\"§arécupération de Dahäl.\",\"§aDrasticaly increase your\",\"§aDahäl regeneration.\",\"§7DAR§a2 §7STR§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:45s},{id:\"minecraft:feather_falling\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.41,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:2.39,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:30004}]},Damage:0}"},"extra":[{"text":" [1440 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/leg_armset/leather_boots_22"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Souliers stupéfiants>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§6Souliers stupéfiants\\\"}\",Lore:[\"§aAugmente drastiquement votre\",\"§arécupération de Dahäl.\",\"§aDrasticaly increase your\",\"§aDahäl regeneration.\",\"§7DAR§a2 §7STR§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:45s},{id:\"minecraft:feather_falling\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.41,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:2.39,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:30004}]},Damage:0}"},"extra":[{"text":" [1440 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/leg_armset/leather_boots_22"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}