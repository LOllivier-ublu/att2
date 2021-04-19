#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tentative d'Hérold>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Tentative d'Hérold\\\"}\",Lore:[\"§7Un bout de ferraille digne de ce nom.\",\"§7A piece of junk worthy of the name.\",\"§7HER§c-1 §7DAR§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:0.67,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.6799999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:0}"},"extra":[{"text":" [49 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/golden_shovel_133"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tentative d'Hérold>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Tentative d'Hérold\\\"}\",Lore:[\"§7Un bout de ferraille digne de ce nom.\",\"§7A piece of junk worthy of the name.\",\"§7HER§c-1 §7DAR§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:0.67,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.6799999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:0}"},"extra":[{"text":" [49 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/golden_shovel_133"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}