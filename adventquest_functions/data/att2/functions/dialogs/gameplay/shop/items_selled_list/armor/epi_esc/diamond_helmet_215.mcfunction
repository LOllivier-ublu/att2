#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Suprématie>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dSuprématie\\\"}\",Lore:[\"§7Réveillez-vous, votre vérriable\",\"§7émancipation est une fantaisie.\",\"§7Wake to see, your true\",\"§7emancipation is a fantasy.\",\"§7HAS§a4 §7LUC§a1 §7DAR§c-2\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s},{id:\"minecraft:projectile_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.81,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.6,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:100}"},"extra":[{"text":" [12 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi_esc/diamond_helmet_215"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Suprématie>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dSuprématie\\\"}\",Lore:[\"§7Réveillez-vous, votre vérriable\",\"§7émancipation est une fantaisie.\",\"§7Wake to see, your true\",\"§7emancipation is a fantasy.\",\"§7HAS§a4 §7LUC§a1 §7DAR§c-2\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s},{id:\"minecraft:projectile_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.81,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.6,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:100}"},"extra":[{"text":" [12 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi_esc/diamond_helmet_215"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}