#####################################
#Made by Adventquest                #
#Display item leather_helmet_6 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Capuche de seconde main>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Capuche de seconde main\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Augmente un peu votre\\\"}\",\"{\\\"text\\\":\\\"§7récupération de Dahäl.\\\"}\",\"{\\\"text\\\":\\\"§7Increase a bit your\\\"}\",\"{\\\"text\\\":\\\"§7Dahäl regeneration.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a1 §7RES§c-1 §7HAS§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.39,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.17,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:0}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/leather_helmet_6"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}