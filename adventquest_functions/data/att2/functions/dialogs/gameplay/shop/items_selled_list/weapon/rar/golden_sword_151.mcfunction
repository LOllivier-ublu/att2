#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Anteterän>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Anteterän\\\"}\",Lore:[\"§7La seule chose qui te différencie\",\"§7d'eux, est ton ascendance...\",\"§7The only thing that sets you apart\",\"§7from them is your ancestry...\",\"§7HER§a2 §7DAR§a1 §7SPD§c-2\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:8.73,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.69,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/golden_sword_151"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Anteterän>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Anteterän\\\"}\",Lore:[\"§7La seule chose qui te différencie\",\"§7d'eux, est ton ascendance...\",\"§7The only thing that sets you apart\",\"§7from them is your ancestry...\",\"§7HER§a2 §7DAR§a1 §7SPD§c-2\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:8.73,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.69,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/golden_sword_151"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}