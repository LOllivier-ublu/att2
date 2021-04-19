#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fausse couronne>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Fausse couronne\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Presque aussi cher.\\\"}\",\"{\\\"text\\\":\\\"§7Almost as expensive.\\\"}\",\"{\\\"text\\\":\\\"§7HUN§c-2\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:1.86,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.13,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]}]},\"Damage\":\"250\"}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/diamond_helmet_176"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fausse couronne>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Fausse couronne\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Presque aussi cher.\\\"}\",\"{\\\"text\\\":\\\"§7Almost as expensive.\\\"}\",\"{\\\"text\\\":\\\"§7HUN§c-2\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:1.86,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.13,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]}]},\"Damage\":\"250\"}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/diamond_helmet_176"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}