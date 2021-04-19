#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chaussures inconfortables>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Chaussures inconfortables\\\"}\",Lore:[\"§7Mais moins que des sabots.\",\"§7But less than clogs.\",\"§7HAS§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.07,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.38,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:30004}]},Damage:0}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/leather_boots_39"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chaussures inconfortables>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Chaussures inconfortables\\\"}\",Lore:[\"§7Mais moins que des sabots.\",\"§7But less than clogs.\",\"§7HAS§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.07,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.38,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:30004}]},Damage:0}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/leather_boots_39"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}