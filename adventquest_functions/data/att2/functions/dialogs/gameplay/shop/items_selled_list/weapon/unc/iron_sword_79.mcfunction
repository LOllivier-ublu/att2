#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Propre lame>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Propre lame\\\"}\",Lore:[\"§7Mais cœur sali.\",\"§7But with a dirty heart.\",\"§7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:4.61,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.86,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:175}"},"extra":[{"text":" [158 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/iron_sword_79"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Propre lame>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Propre lame\\\"}\",Lore:[\"§7Mais cœur sali.\",\"§7But with a dirty heart.\",\"§7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:4.61,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.86,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:175}"},"extra":[{"text":" [158 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/iron_sword_79"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}