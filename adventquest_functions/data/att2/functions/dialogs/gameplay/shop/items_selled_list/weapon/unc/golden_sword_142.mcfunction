#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Paresse de Dégiel>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Paresse de Dégiel\\\"}\",Lore:[\"§7Une bonne excuse pour ne rien faire.\",\"§7A good excuse for doing nothing.\",\"§7SPD§a2 §7HER§c-2\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:4.9,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.81,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/golden_sword_142"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Paresse de Dégiel>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Paresse de Dégiel\\\"}\",Lore:[\"§7Une bonne excuse pour ne rien faire.\",\"§7A good excuse for doing nothing.\",\"§7SPD§a2 §7HER§c-2\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:4.9,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.81,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/golden_sword_142"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}