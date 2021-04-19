#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Botte du premier enfant>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Botte du premier enfant\\\"}\",Lore:[\"§7Il ne reste plus que des reliques\",\"§7des vielles traditions.\",\"§7All that remains are relics\",\"§7of the old traditions.\",\"§7HER§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.95,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.38,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:300}"},"extra":[{"text":" [101 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/diamond_boots_183"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Botte du premier enfant>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Botte du premier enfant\\\"}\",Lore:[\"§7Il ne reste plus que des reliques\",\"§7des vielles traditions.\",\"§7All that remains are relics\",\"§7of the old traditions.\",\"§7HER§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.95,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.38,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:300}"},"extra":[{"text":" [101 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/diamond_boots_183"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}