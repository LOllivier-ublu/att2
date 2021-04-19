#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Gurthang>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§6Gurthang\\\"}\",Lore:[\"§7Je boirai ton sang avec joie,\",\"§7pour oublier le sang de Beleg.\",\"§7I will drink thy blood gladly, that so\",\"§7I may forget the blood of Beleg my master.\",\"§7STR§a4 §7HAS§a3 §7HER§a2 §7DAR§a1\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:20.9,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.5700000000000001,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:1100}"},"extra":[{"text":" [3938 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/leg/diamond_sword_127"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Gurthang>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§6Gurthang\\\"}\",Lore:[\"§7Je boirai ton sang avec joie,\",\"§7pour oublier le sang de Beleg.\",\"§7I will drink thy blood gladly, that so\",\"§7I may forget the blood of Beleg my master.\",\"§7STR§a4 §7HAS§a3 §7HER§a2 §7DAR§a1\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:20.9,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.5700000000000001,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:1100}"},"extra":[{"text":" [3938 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/leg/diamond_sword_127"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}