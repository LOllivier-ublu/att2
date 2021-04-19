#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Patte du golem>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Patte du golem\\\"}\",Lore:[\"§7Solide et lourd, comme le golem.\",\"§7Sturdy and heavy, like the golem.\",\"§7HER§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.01,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003}]},Damage:350}"},"extra":[{"text":" [26 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/diamond_leggings_173"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Patte du golem>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Patte du golem\\\"}\",Lore:[\"§7Solide et lourd, comme le golem.\",\"§7Sturdy and heavy, like the golem.\",\"§7HER§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.01,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003}]},Damage:350}"},"extra":[{"text":" [26 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/diamond_leggings_173"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}