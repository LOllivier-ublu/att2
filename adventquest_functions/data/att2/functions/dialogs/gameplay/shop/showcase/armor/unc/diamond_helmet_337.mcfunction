#####################################
#Made by Adventquest                #
#Display item diamond_helmet_337 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Massive légereté>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Massive légereté\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Toujours peser le pour et le contre.\\\"}\",\"{\\\"text\\\":\\\"§7Always weigh the pros and cons.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a2 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.91,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.17,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:275}"},"extra":[{"text":" [90 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/diamond_helmet_337"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}