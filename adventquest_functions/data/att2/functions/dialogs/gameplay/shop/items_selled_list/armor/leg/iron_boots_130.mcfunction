#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pas de vif argent>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§6Pas de vif argent\\\"}\",Lore:[\"§7Ni beauté, ni célérité ne te manque\",\"§7et pour toi, aucune ne s'estompera.\",\"§7Neither beauty nor speed are you lacking\",\"§7and for you, none will fade.\",\"§7STR§a2 §7DAR§a2 §7SPD§a2\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:3s},{id:\"minecraft:unbreaking\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.77,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.95,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [1969 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/leg/iron_boots_130"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pas de vif argent>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§6Pas de vif argent\\\"}\",Lore:[\"§7Ni beauté, ni célérité ne te manque\",\"§7et pour toi, aucune ne s'estompera.\",\"§7Neither beauty nor speed are you lacking\",\"§7and for you, none will fade.\",\"§7STR§a2 §7DAR§a2 §7SPD§a2\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:3s},{id:\"minecraft:unbreaking\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.77,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.95,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [1969 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/leg/iron_boots_130"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}