#####################################
#Made by Adventquest                #
#Display item chainmail_helmet_91 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Haute Miauletère>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Haute Miauletère\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ô dure soirée, qu'il me tarde de te vaincre\\\"}\",\"{\\\"text\\\":\\\"§7et délivrer ton cadavre à la nuit.\\\"}\",\"{\\\"text\\\":\\\"§7O hard evening, may I look forward to defeat\\\"}\",\"{\\\"text\\\":\\\"§7you and to deliver your corpse to the night.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a1 §7DAR§a1 §7LUC§a1 §7HUN§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.93,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.69,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:35}"},"extra":[{"text":" [1116 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/chainmail_helmet_91"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}