#####################################
#Made by Adventquest                #
#Display item diamond_helmet_260 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Eclat du Neleptron>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Eclat du Neleptron\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Jadis forgé avec les fragments de la lumière\\\"}\",\"{\\\"text\\\":\\\"§7sans fin, son éclat est déflagrant.\\\"}\",\"{\\\"text\\\":\\\"§7Once forged with the fragments of the endless\\\"}\",\"{\\\"text\\\":\\\"§7light, its brilliance is deflagrating.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7RES§a1 §7SPD§a1\\\"}\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:6.73,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.05,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]}]},Damage:10}"},"extra":[{"text":" [2573 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg/diamond_helmet_260"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}