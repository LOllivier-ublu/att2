#####################################
#Made by Adventquest                #
#Display item diamond_boots_336 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sauteuse de Garius>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Sauteuse de Garius\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Prendre soin de ses pieds, c’est un privilège.\\\"}\",\"{\\\"text\\\":\\\"§7Taking care of your feet is a privilege.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7RES§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:feather_falling\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.08,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.32,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:300}"},"extra":[{"text":" [96 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/diamond_boots_336"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}