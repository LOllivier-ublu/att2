#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dague d'Améthyste>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Dague d'Améthyste\\\"}\",Lore:[\"§7La trahison et le meurtre du meilleur,\",\"§7ainsi tu sauveras ceux que tu aimes.\",\"§7The betrayal and murder of the best,\",\"§7so you'll save those you love.\",\"§7STR§a1 §7HAS§a1 §7HER§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:5.77,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.65,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:0}"},"extra":[{"text":" [405 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/golden_shovel_149"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dague d'Améthyste>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Dague d'Améthyste\\\"}\",Lore:[\"§7La trahison et le meurtre du meilleur,\",\"§7ainsi tu sauveras ceux que tu aimes.\",\"§7The betrayal and murder of the best,\",\"§7so you'll save those you love.\",\"§7STR§a1 §7HAS§a1 §7HER§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:5.77,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.65,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:0}"},"extra":[{"text":" [405 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/golden_shovel_149"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}