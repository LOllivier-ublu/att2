#####################################
#Made by Adventquest                #
#Display item chainmail_helmet_83 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Miauletère>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Miauletère\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ô sournois matin, qu'il me tarde\\\"}\",\"{\\\"text\\\":\\\"§7de te surprendre et renaître encore.\\\"}\",\"{\\\"text\\\":\\\"§7O sneaky morning, may I look forward\\\"}\",\"{\\\"text\\\":\\\"§7to surprise you and be reborn again.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HUN§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.62,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.29,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:75}"},"extra":[{"text":" [169 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/chainmail_helmet_83"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}